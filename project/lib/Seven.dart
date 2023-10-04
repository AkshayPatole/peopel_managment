import 'package:flutter/material.dart';
import 'package:clean_calendar/clean_calendar.dart';
import 'package:project/Eight.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Seven extends StatefulWidget {
  const Seven({super.key});

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
              child: Center(
                  child: Column(children: [
              Container(
            height: 1000.h,
            width: 410.w,
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
                         Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                 Text(
                                  "Welcome",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25.sp),
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
                                
                              ]),
                          Column(
                            children: [
                              Text(
                                "Raosaheb Ghuge",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 39, 38, 38),
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
                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              "23",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.sp),
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
                                    fontWeight: FontWeight.bold, fontSize: 20.sp)),
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
                        ),
                        Column(
                          children: [
                            Text("2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20.sp)),
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
                    SizedBox(
                      height: 220.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 35.h,
                          width: 110.w,
                          child: ElevatedButton(
                            onPressed: () {
                              showModalBottomSheet(
                                  context: context,
                                  shape: const RoundedRectangleBorder(
                                    // <-- SEE HERE
                                    borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(25.0),
                                    ),
                                  ),
                                  builder: (BuildContext context) {
                                    return SizedBox(
                                      height: 300.h,
        
                                      
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 25, top: 20),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Attendence Regulizations",
                                                style: TextStyle(
                                                    fontSize: 18.sp,
                                                    fontWeight: FontWeight.bold)),
                                            SizedBox(
                                              height: 5.h,
                                            ),
                                            Row(
                                              children: [
                                                Text("Start Time",
                                                    style: TextStyle(
                                                        fontSize: 20.sp,
                                                        color: Colors.grey)),
                                                SizedBox(
                                                  width: 50.w,
                                                ),
                                                Text("Start Time",
                                                    style: TextStyle(
                                                        fontSize: 20.sp,
                                                        color: Colors.grey)),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10.h,
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  height: 40.h,
                                                  width: 100.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      border: Border.all(
                                                        width: 1.w,
                                                        color: Colors.grey,
                                                      )),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        "09:00",
                                                        style: TextStyle(
                                                            color: Colors.grey,
                                                            fontSize: 21.sp),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2.w,
                                                ),
                                                Text(
                                                  "AM ",
                                                  style: TextStyle(
                                                      color: Colors.cyan,
                                                      fontSize: 19.sp),
                                                ),
                                                SizedBox(
                                                  width: 2.w,
                                                ),
                                                Text(
                                                  "PM ",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 19.sp),
                                                ),
                                                // VerticalDivider(
                                                //   width:5,
                                                //   thickness: 5,
                                                //   color: Colors.black,
                                                // ),
        
                                                SizedBox(
                                                  width: 2.w,
                                                ),
                                                Container(
                                                  height: 40.h,
                                                  width: 100.w,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      border: Border.all(
                                                        width: 1.w,
                                                        color: Colors.grey,
                                                      )),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        "07:00",
                                                        style: TextStyle(
                                                            color: Colors.grey,
                                                            fontSize: 21.sp),
                                                      )
                                                    ],
                                                  ),
                                                ),
        
                                                Text(
                                                  "AM ",
                                                  style: TextStyle(
                                                      color: Colors.cyan,
                                                      fontSize: 19.sp),
                                                ),
                                                SizedBox(
                                                  width: 5.w,
                                                ),
                                                Text(
                                                  "PM ",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 19.sp),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10.h,
                                            ),
                                            
                                            TextField(
                                              decoration: InputDecoration(
                                                  hintText:
                                                      "Explain the reason why you leave",
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            ),
                                            SizedBox(height: 20.h),
                                            Row(
                                              children: [
                                                const Text("Apply Leave Instead ?"),
                                                SizedBox(
                                                  width: 100.w,
                                                ),
                                                ElevatedButton(
                                                    onPressed: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder:
                                                                  (context) =>
                                                                      const Eight()));
                                                    },
                                                    child: const Text("save")),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            },
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 7, 3, 11),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(20), // <-- Radius
                              ),
                            ),
                            child: const Text(
                              " Request Access",
                              style: TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
        
                      ///work here
                    ),
                  ])
                ])),
            ]) //main column
                  )),
        ));
  }
}
