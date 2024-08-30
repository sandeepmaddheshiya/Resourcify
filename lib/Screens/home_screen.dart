import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:resourcify/Screens/contact%20us/contact_us_screen.dart';
import 'package:resourcify/Screens/jobs_search_screen.dart';
import 'package:resourcify/Screens/notes/notes_screen.dart';
import 'package:resourcify/Screens/previous%20year/previous_years_screen.dart';
import 'package:resourcify/Screens/quantums/quantums_screen.dart';
import 'package:resourcify/Screens/roadmaps/roadmaps_screen.dart';
import 'package:resourcify/models/horizontal_top_category_model.dart';
import 'package:resourcify/models/other_categories_card_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            if (ZoomDrawer.of(context)!.isOpen()) {
              ZoomDrawer.of(context)!.close();
            } else {
              ZoomDrawer.of(context)!.open();
            }
          },
          icon: const Icon(
            Icons.menu,
            size: 40,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const JobSearchScreen(),
                  ));
            },
            icon: const Icon(
              Icons.work_outline,
              size: 40,
            ),
          ),
        ],
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF9E47FF),
        elevation: 3,
        title: const Text(
          "Resourcify",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const HorizontalTopCategory(),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                        top: 20, left: 10, right: 10, bottom: 0),
                    child: Row(
                      children: [
                        Text(
                          "Other Categories",
                          style: TextStyle(color: Colors.white, fontSize: 28),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10)
                                      .copyWith(top: 0),
                              child: Wrap(
                                children: [
                                  FittedBox(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        OtherCategoriesCard(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        const NotesScreen(),
                                                  ));
                                            },
                                            imgName: 'notes4.gif',
                                            resourceTitle: 'Notes'),
                                        OtherCategoriesCard(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        const QuantumScreen(),
                                                  ));
                                            },
                                            imgName: 'quantums1.gif',
                                            resourceTitle: 'Quantums'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: MediaQuery.of(context)
                                                    .orientation ==
                                                Orientation.portrait
                                            ? 10
                                            : 0),
                                    child: FittedBox(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          OtherCategoriesCard(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const PreviousYearScreen(),
                                                    ));
                                              },
                                              imgName: 'prev-year1.gif',
                                              resourceTitle: 'Previous Year'),
                                          OtherCategoriesCard(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const RoadmapScreen(),
                                                    ));
                                              },
                                              imgName: 'roadmap1.gif',
                                              resourceTitle: 'Road-maps'),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10)
                              .copyWith(top: 20),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const ContactUsScreen()));
                            },
                            child: Card(
                              color: const Color.fromARGB(255, 61, 254, 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset(
                                      'lib/assets/images/contact.png',
                                      color: Colors.black,
                                      height: 60,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Text(
                                    'Request New',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
