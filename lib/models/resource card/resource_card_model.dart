import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResourceCardModel extends StatelessWidget {
  String imgUrl;
  String? prefName;
  String? suffName;
  VoidCallback? onTap;
  ResourceCardModel(
      {super.key,
      this.onTap,
      required this.imgUrl,
      this.suffName,
      this.prefName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color:
                    const Color.fromARGB(255, 254, 254, 254).withOpacity(0.2),
                spreadRadius: 2,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          height: MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.height * 0.65
              : MediaQuery.of(context).size.height * 0.7,
          width: MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.width * 0.2
              : MediaQuery.of(context).size.width * 0.22,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(
                    imgUrl,
                    fit: BoxFit.cover,
                  ),
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).orientation ==
                                Orientation.portrait
                            ? 250
                            : 100),
                    child: Column(
                      children: [
                        Text(
                          maxLines: 2,
                          prefName!,
                          style: TextStyle(
                              color: const Color.fromARGB(255, 255, 205, 42),
                              fontSize: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? 44
                                  : 22),
                        ),
                        Text(
                          maxLines: 2,
                          suffName!,
                          style: TextStyle(
                              color: const Color.fromARGB(255, 255, 205, 42),
                              fontSize: MediaQuery.of(context).orientation ==
                                      Orientation.portrait
                                  ? 44
                                  : 22),
                        ),
                      ],
                    ),
                  ))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
