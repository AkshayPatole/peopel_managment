import 'package:clean_calendar/clean_calendar.dart';
import 'package:flutter/material.dart';
import 'package:project/Six.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Twentytwo.dart';

class TwentyOneScreen extends StatefulWidget {
  const TwentyOneScreen({super.key});

  @override
  State<TwentyOneScreen> createState() => _TwentyOneScreenState();
}

class _TwentyOneScreenState extends State<TwentyOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(children: [
              Container(
                  height: 1000.h,
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
                                    Row(
                                      children: [
                                        Text(
                                          "Welcome",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 25.sp),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.notifications,
                                          size: 30.sp,
                                          color: const Color.fromARGB(
                                              255, 56, 59, 56),
                                        ),
                                        SizedBox(width: 10.w),
                                        Icon(
                                          Icons.more_vert,
                                          size: 30.sp,
                                          color: const Color.fromARGB(
                                              255, 56, 59, 56),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Raosaheb Ghuge",
                                          style: TextStyle(
                                              color: const Color.fromARGB(
                                                  255, 39, 38, 38),
                                              fontSize: 25.sp,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const Text(
                                          "Administrator,Food Factory",
                                        )
                                      ],
                                    ),
                                  ])
                            ])),
                        SizedBox(
                          height: 80.h,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CleanCalendar(
                              enableDenseViewForDates:
                                  true, // <- Set false to allow button boundary to expand.
                              enableDenseSplashForDates:
                                  false, // <- Set true to minimise tap target.
                              datesForStreaks: [
                                DateTime(2022, 8, 5),
                                DateTime(2022, 8, 6),
                                DateTime(2022, 8, 7),
                                DateTime(2022, 8, 9),
                                DateTime(2022, 8, 10),
                                DateTime(2022, 8, 11),
                                DateTime(2022, 8, 13),
                                DateTime(2022, 8, 20),
                                DateTime(2022, 8, 21),
                                DateTime(2022, 8, 23),
                                DateTime(2022, 8, 24),
                              ],
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                OutlinedButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => TwentyTwoScreen()));
                                  },
                                  child: Text(
                                    'Check in',
                                    style: TextStyle(fontSize: 20.sp),
                                  ),
                                  style: OutlinedButton.styleFrom(
                                    foregroundColor: Colors.green, backgroundColor:
                                        const Color.fromARGB(255, 105, 104, 104),
                                    fixedSize: const Size(350, 41),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "23",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.sp),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      "Present Days",
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 41, 40, 40),
                                          fontSize: 12.sp),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("3",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.sp)),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      "Absent Days",
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 41, 40, 40),
                                          fontSize: 12.sp),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text("2",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.sp)),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      "Absent Days",
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 41, 40, 40),
                                          fontSize: 12.sp),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 30.h),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    "Leave Request",
                                    style: TextStyle(
                                        fontSize: 17.sp,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            const Divider(
                              color: Colors.black,
                              thickness: 1,
                              endIndent: 25,
                              indent: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "No recent leave request",
                                style: TextStyle(fontSize: 16.sp),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.h,
                                  width: 350.w,
                                  color: const Color.fromARGB(255, 100, 98, 98),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "2 days",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 66, 65, 65)),
                                        ),
                                        SizedBox(
                                          height: 5.h,
                                        ),
                                        const Text(
                                          "28 Dec,22 - 29 Dec,22",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        SizedBox(
                                          height: 2.h,
                                        ),
                                        const Text(
                                          "Sick Leave",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 66, 65, 65)),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            OutlinedButton(
                                                style: OutlinedButton.styleFrom(
                                                  backgroundColor:
                                                      const Color.fromARGB(
                                                          255, 71, 202, 75),
                                                ),
                                                onPressed: () {
                                                  // Navigator.push(
                                                  //     context,
                                                  //     MaterialPageRoute(
                                                  //         builder: (context) =>
                                                  //             const Six()));
                                                },
                                                child: const Text(
                                                  'Approved',
                                                  style: TextStyle(
                                                      color: Colors.greenAccent),
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              color: Colors.black,
                              thickness: 1,
                              endIndent: 25,
                              indent: 25,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                            SizedBox(
                              height: 70.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    //  FaIcon(FontAwesomeIcons.calendar,size: 25,),
                                    Image.asset(
                                      "1.png",
                                      height: 40.h,
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    //  FaIcon(FontAwesomeIcons.tree,size: 25,),
                                    Image.asset(
                                      "2.png",
                                      height: 40.h,
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    // FaIcon(FontAwesomeIcons.mobile,size: 25,),
                                    Image.asset(
                                      "3.png",
                                      height: 40.h,
                                    ),
      
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    // FaIcon(FontAwesomeIcons.bell,size: 25,),
                                    Image.asset(
                                      "4.png",
                                      height: 40.h,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ], //main column
                        )
                      ])),
            ]),
          ),
        ),
      ),
    );
  }
}
