import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart'; // Import the url_launcher package

class JobSearchScreen extends StatefulWidget {
  const JobSearchScreen({Key? key}) : super(key: key);

  @override
  _JobSearchScreenState createState() => _JobSearchScreenState();
}

class _JobSearchScreenState extends State<JobSearchScreen> {
  List<dynamic> jobPosts = [];
  bool isLoading = false;
  bool hasMoreJobs = true;
  bool hasError = false;
  int currentPage = 1;
  final int jobsPerPage = 5;
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _keywordsController = TextEditingController();
  String? _datePosted;
  String? _salary;
  String? _jobType;
  String? _experienceLevel;
  String? _onsiteRemote;
  String? _sort;

  @override
  void initState() {
    super.initState();
    _fetchJobs();
  }

  Future<void> _fetchJobs({bool isRefresh = false}) async {
    if (isLoading) return;
    setState(() {
      isLoading = true;
      hasError = false;
    });

    final uri =
        Uri.parse('https://api.adzuna.com/v1/api/jobs/us/search/${currentPage}')
            .replace(queryParameters: {
      'app_id': 'd2287754',
      'app_key': '0f46a892dca13f68466a87d7ba37ff31',
      'results_per_page': jobsPerPage.toString(),
      'what': _keywordsController.text,
      'title_only': _titleController.text,
      'sort_by': _sort ?? 'relevance',
    });

    try {
      final response = await http.get(uri);

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        setState(() {
          if (isRefresh) {
            jobPosts = data['results'];
          } else {
            jobPosts.addAll(data['results']);
          }
          hasMoreJobs = data['results'].length == jobsPerPage;
          isLoading = false;
        });
      } else {
        setState(() {
          hasError = true;
          isLoading = false;
        });
      }
    } catch (e) {
      setState(() {
        hasError = true;
        isLoading = false;
      });
    }
  }

  void _onRefresh() {
    setState(() {
      currentPage = 1;
      jobPosts.clear();
    });
    _fetchJobs(isRefresh: true);
  }

  void _loadMore() {
    if (hasMoreJobs && !isLoading) {
      setState(() {
        currentPage++;
      });
      _fetchJobs();
    }
  }

  void _updateFilter() {
    setState(() {
      currentPage = 1;
      jobPosts.clear();
    });
    _fetchJobs(isRefresh: true);
  }

  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Job Search'),
        backgroundColor: const Color(0xFF9E47FF),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: _titleController,
                  decoration: const InputDecoration(
                    labelText: 'Job Title',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 8.0),
                TextField(
                  controller: _keywordsController,
                  decoration: const InputDecoration(
                    labelText: 'Keywords',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 8.0),
                ElevatedButton(
                  onPressed: _updateFilter,
                  child: const Text('Search'),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFF9E47FF),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: NotificationListener<ScrollNotification>(
              onNotification: (scrollInfo) {
                if (!isLoading &&
                    scrollInfo.metrics.pixels ==
                        scrollInfo.metrics.maxScrollExtent) {
                  _loadMore();
                }
                return true;
              },
              child: hasError
                  ? Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text('Error loading jobs.'),
                          SizedBox(height: 8.0),
                          ElevatedButton(
                            onPressed: _onRefresh,
                            child: const Text('Retry'),
                          ),
                        ],
                      ),
                    )
                  : ListView.builder(
                      itemCount: jobPosts.length + (isLoading ? 1 : 0),
                      itemBuilder: (context, index) {
                        if (index == jobPosts.length) {
                          return const Center(
                              child: CircularProgressIndicator());
                        }

                        final job = jobPosts[index];
                        final String jobUrl = job['redirect_url'] ?? '';

                        return Card(
                          margin: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: ListTile(
                            contentPadding: const EdgeInsets.all(16.0),
                            title: Text(job['title']),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(job['company']['display_name']),
                                Text(job['location']['display_name']),
                                Text('Posted: ${job['created']}'),
                              ],
                            ),
                            trailing: IconButton(
                              icon: const Icon(Icons.arrow_forward),
                              onPressed: jobUrl.isNotEmpty
                                  ? () => _launchURL(jobUrl)
                                  : null, // Disable button if URL is empty
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
