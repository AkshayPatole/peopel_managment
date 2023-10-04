import 'package:flutter/material.dart';
import 'package:clean_calendar/clean_calendar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Seven.dart';


class Six extends StatefulWidget {
  const Six({super.key});

  @override
  State<Six> createState() => _SixState();
}

class _SixState extends State<Six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
              height: 1100.h,
              //width: 430.w,
              color: const Color.fromARGB(255, 138, 140, 151),
              child: Padding(
                padding: const EdgeInsets.only(top:10,left: 25),
                child: Column(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .start, //////////////////////////////////////////////////
                        // mainAxisAlignment: MainAxisAlignment
                        //     .spaceAround, //////////////////////*/////////////////
                        children: [
                          Padding(
                              padding: const EdgeInsets.only( top: 25),
                              child: Column(children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                  const Text(
                                    "Welcome",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 25),
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
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      foregroundColor: Colors.green, backgroundColor:
                                          const Color.fromARGB(255, 105, 104, 104),
                                      fixedSize: const Size(350, 41),
                                    ),
                                    child: Text(
                                      'Check in',
                                      style: TextStyle(fontSize: 20.sp),
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
                                            color: const Color.fromARGB(255, 41, 40, 40),
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
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Absent Days",
                                        style: TextStyle(
                                            color: const Color.fromARGB(255, 41, 40, 40),
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
                                            color: const Color.fromARGB(255, 41, 40, 40),
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
                                      "Time Entery",
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
                              SizedBox(
                                height: 5.h,
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 70.h,
                                        width: 340.w,
                                        color: const Color.fromARGB(255, 136, 134, 134),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.spaceAround,
                                                  children: [
                                                    Text(
                                                      "Entry",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 17, 17, 17)),
                                                    ),
                                                    Text(
                                                      "Exit",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 17, 17, 17)),
                                                    ),
                                                    Text(
                                                      "Total Time",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 17, 17, 17)),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5.h,
                                                ),
                                                const Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceAround,
                                                      children: [
                                                        Text(
                                                          "11:30 AM",
                                                          style: TextStyle(
                                                              color: Color.fromARGB(
                                                                  255, 17, 17, 17)),
                                                        ),
                                                        Text(
                                                          "12:00 PM",
                                                          style: TextStyle(
                                                              color: Color.fromARGB(
                                                                  255, 17, 17, 17)),
                                                        ),
                                                        Text(
                                                          "3 hr 10 min.",
                                                          style: TextStyle(
                                                              color: Color.fromARGB(
                                                                  255, 17, 17, 17)),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 2.h,
                                                ),
                                              ]),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15.h),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 40),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Time entry Missing",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                255,
                                                207,
                                                35,
                                                35,
                                              ),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 35.h,
                                          width: 110.w,
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) => Seven()));
                                            },
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(255, 7, 3, 11),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(
                                                    20), // <-- Radius
                                              ),
                                            ),
                                            child: Text(
                                              "Regularize",
                                              style: TextStyle(
                                                  fontSize: 10.sp,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                                
                              
                              SizedBox(
                                height: 20.h,
                              ),
                      
                               const Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 25,
                                indent: 25,
                              ),
                               SizedBox(
                                height: 20.h,
                              ),
                      
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: [
                                      // FaIcon(FontAwesomeIcons.calendar,size: 25,),
                                     Image.asset("1.png",height: 40.h,),
                                     
                                      SizedBox(
                                        height: 5.h,
                                      ),
                                     
                                    ],
                                  ),
                                  Column(
                                    children: [
                                            //FaIcon(FontAwesomeIcons.tree,size: 25,),
                                     Image.asset("2.png",height: 40.h,),
                      
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      //FaIcon(FontAwesomeIcons.mobile,size: 25,),
                                     Image.asset("3.png",height: 40.h,),
                      
                                      SizedBox(
                                        height: 5.h,
                                      ),
                                      
                                    ],
                                  ),
                                  Column(
                                    children: [
                                    //  FaIcon(FontAwesomeIcons.bell,size: 25,),
                                     Image.asset("4.png",height: 40.h,),
                      
                                      
                                      
                                    ],
                                  )
                                ],
                              ),
                      
                            ], //main column
                          )
                        ]),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
