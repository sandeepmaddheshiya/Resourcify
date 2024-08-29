import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:resourcify/Screens/contact%20us/contact_us_screen.dart';
import 'package:resourcify/models/social_media.dart';

class AboutUsScreen extends StatefulWidget {
  const AboutUsScreen({super.key});

  @override
  State<AboutUsScreen> createState() => _AboutUsScreenState();
}

class _AboutUsScreenState extends State<AboutUsScreen> {
  void _launchGmail() async {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const ContactUsScreen()));
  }

  final List<String> images = [
    'lib/assets/images/team/Sandeep.jpg',
    'lib/assets/images/team/Kunal.jpg',
    'lib/assets/images/team/Himanshu.jpg',
    'lib/assets/images/team/Avinash.jpg',
    'lib/assets/images/team/Arif.jpg',
    'lib/assets/images/team/Navneet.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('About Us'),
          foregroundColor: Colors.white,
          backgroundColor: const Color(0xFF9E47FF)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: CarouselSlider(
                options: CarouselOptions(
                  // aspectRatio: 16 / 9,
                  viewportFraction: 1,
                  height:
                      MediaQuery.of(context).orientation == Orientation.portrait
                          ? 800
                          : 800,
                  enableInfiniteScroll: true,
                  autoPlay: true,
                ),
                items: images.map((image) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: const BoxDecoration(
                            // color: Colors.amber,
                            ),
                        child: Image.asset(
                          image,
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  );
                }).toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'About Us',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  const Column(
                    children: [
                      Text(
                        'Welcome to Resourcify, your gateway to a world of knowledge and learning. We are a non-profit organization dedicated to making education accessible to everyone, breaking down barriers and ensuring that quality resources are within reach for all learners.',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '''At Resourcify, we believe that education should be a right, not a privilege. That's why we've curated a vast collection of free resources, including books, notes, roadmaps, quantums, and previous year papers in PDF format. Whether you're a student preparing for exams, a lifelong learner, or a curious mind, Resourcify is here to support your journey.''',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  const Text(
                    'Our Mission',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    '''Our mission is to empower learners of all ages and backgrounds with the tools they need to excel in their academic and personal pursuits. We operate on a non-profit basis, channeling all resources towards improving and expanding our offerings.''',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '''Join us in revolutionizing education for the better. Together, let's embrace the power of knowledge and transform the way we learn.''',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '''Happy Learning,''',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "The Resourcify Team!",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  const Text(
                    'Contact Us',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10.0),

                  // Instagram Handle
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SocialMedia(
                          urlLaunch:
                              'https://www.instagram.com/resourcify.official/',
                          imgUrl: 'lib/assets/images/handles/instagram.png',
                          socialMediaName: 'Instagram'),
                      // LinkedIn Handle
                      SocialMedia(
                          urlLaunch:
                              'https://www.linkedin.com/in/sandeepmaddheshiya/',
                          imgUrl: 'lib/assets/images/handles/linkedin.png',
                          socialMediaName: 'Linkedin'),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SocialMedia(
                          urlLaunch: 'https://github.com/sandeepmaddheshiya',
                          imgUrl: 'lib/assets/images/handles/github.png',
                          socialMediaName: 'Github'),

                      // LinkedIn Handle
                      const SizedBox(
                        width: 22,
                      ),
                      ElevatedButton(
                        onPressed: _launchGmail,
                        style: ElevatedButton.styleFrom(elevation: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              'lib/assets/images/handles/gmail.png',
                              height: 30,
                            ),
                            const SizedBox(width: 10),
                            const Text('Gmail'),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
