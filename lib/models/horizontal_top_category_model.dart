import 'package:flutter/material.dart';
import 'package:resourcify/Screens/books/books_category_screen.dart';
import 'package:resourcify/Screens/resource_card.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/common_first_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_4th_year_book_list.dart';
import 'package:resourcify/models/horizontal_scrollable_resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_view_model.dart';
import 'package:resourcify/models/semesters/semester_model.dart';

class HorizontalTopCategory extends StatefulWidget {
  const HorizontalTopCategory({super.key});

  @override
  State<HorizontalTopCategory> createState() => _HorizontalTopCategoryState();
}

class _HorizontalTopCategoryState extends State<HorizontalTopCategory> {
  void bookTap(String prefName, String suffName, String imgUrl, String semName,
      String pdfFileId, String resourceName) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ResourceCard(
          prefName: prefName,
          suffName: suffName,
          imgUrl: imgUrl, //'lib/assets/images/resource type bg/books.png'
          semName: semName,
          onTap1: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ResourceViewScreen(
                        pdfFileID:
                            pdfFileId, //'1KwxECZ_R8853bpNsAiwBquBdMNQcAxLU' //https://drive.google.com/file/d/1KwxECZ_R8853bpNsAiwBquBdMNQcAxLU/view?usp=sharing
                        resourceName: resourceName)));
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Books",
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const BooksCategory()));
                },
                child: const Text(
                  "View All",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Computer Science',
                        onTapSEM1: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CommonFirstYearBookList()));
                        },
                        onTapSEM2: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CommonFirstYearBookList()));
                        },
                        onTapSEM3: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSESecondYearBookList()));
                        },
                        onTapSEM4: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSESecondYearBookList()));
                        },
                        onTapSEM5: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSEThirdYearBookList()));
                        },
                        onTapSEM6: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSEThirdYearBookList()));
                        },
                        onTapSEM7: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSEFinalYearBookList()));
                        },
                        onTapSEM8: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const CSEFinalYearBookList()));
                        },
                      ),
                    ),
                  );
                },
                resourceTitle: 'CSE',
                imgName: 'CSE.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Artificial Intelligence',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'AI',
                imgName: 'AI.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Data Science',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'DS',
                imgName: 'ds.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Mechanical Engineering',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const MESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const MESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const METhirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const METhirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const MEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const MEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'ME',
                imgName: 'ME.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Machine Learning',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CSEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'ML',
                imgName: 'ml1.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Civil Engineering',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CEThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CEThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'CE',
                imgName: 'CE.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Electrical Engineering',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EESecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EESecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EEThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EEThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EEFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const EEFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'EE',
                imgName: 'EE.png',
              ),
              HorizontalScrollableResourceCard(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AllSemesters(
                          branchName: 'Electronics Engineering',
                          onTapSEM1: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM2: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const CommonFirstYearBookList()));
                          },
                          onTapSEM3: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECSecondYearBookList()));
                          },
                          onTapSEM4: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECSecondYearBookList()));
                          },
                          onTapSEM5: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECThirdYearBookList()));
                          },
                          onTapSEM6: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECThirdYearBookList()));
                          },
                          onTapSEM7: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECFinalYearBookList()));
                          },
                          onTapSEM8: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const ECFinalYearBookList()));
                          },
                        ),
                      ));
                },
                resourceTitle: 'ECE',
                imgName: 'ECE.png',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
