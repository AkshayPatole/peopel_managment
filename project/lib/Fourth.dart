import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:project/Five.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class FourthScreen extends StatefulWidget {
  const FourthScreen({super.key});

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
              child: Center(
          child: Column(children: [
            Container(
                height: 667.h,
                width: 430.w,
                color: const Color.fromARGB(255, 138, 140, 151),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, //////////////////////////////////////////////////
                    // mainAxisAlignment: MainAxisAlignment
                    //     .spaceAround, //////////////////////*/////////////////
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(left: 40, top: 25),
                          child: Column(children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                              const Text(
                                "Welcome",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 25),
                              ),
                              const Text(
                                "Raosaheb Ghuge",
                                style: TextStyle(
                                    color:
                                        Color.fromARGB(255, 39, 38, 38),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 50, right: 33),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        // Icon(Icons.check),
                                        InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const Five()));
                                            },
                                            child: Lottie.asset(
                                              'name.json',
                                              height: 280,
                                              width: 170,
                                            )),
                                      ],
                                    ),
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Your request send to your administrator.",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 48, 47, 47),
                                            fontSize: 16),
                                      ),
                                      Text("Check back again!",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 48, 47, 47),
                                              fontSize: 16))
                                    ],
                                  )
                                ],
                              )
                            ])
                          ])),
                      const SizedBox(
                        height: 80,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Divider(
                            thickness: 2,
                            indent: 45,
                            endIndent: 45,
                            color: Color.fromARGB(255, 65, 65, 65),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 48),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  "powered by",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 68, 67, 67),
                                      fontSize: 15),
                                ),
                                Text(
                                  "Food Factory",
                                  style:
                                      TextStyle(color: Colors.black, fontSize: 25),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ])),
          ]),
              ),
            ),
        ));
  }
}
