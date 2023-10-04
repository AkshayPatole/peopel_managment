// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// class seventeen extends StatefulWidget {
//   const seventeen({super.key});

//   @override
//   State<seventeen> createState() => _seventeenState();
// }

// class _seventeenState extends State<seventeen> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: SingleChildScrollView(
//           child: Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.all(25.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Approvals"),
//                 Icon(Icons.cancel, size: 20),
//               ],
//             ),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
            
//               Divider(
//                 endIndent: 100,
//                 indent: 100,
//                 color: Colors.grey,
//               )
//             ],
//           ),
//         ],
//       )),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Eighteen.dart';
import 'package:project/fifteennew.dart';

//this page is 17 page. for updated.

class Seventeen extends StatefulWidget {
  const Seventeen({super.key});

  @override
  State<Seventeen> createState() => _SeventeenState();
}

class _SeventeenState extends State<Seventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 228, 228, 228),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: const Color.fromRGBO(207, 204, 204, 1),
        items: <Widget>[
          Image.asset("1.png", height: 30.h),
          Image.asset("2.png", height: 30.h),
          Image.asset("3.png", height: 30.h),
          Image.asset("4.png", height: 30.h)
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Container(
                height: 800.h,
                //width: 1280,
                color: const Color.fromARGB(255, 138, 140, 151),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, //////////////////////////////////////////////////
                      // mainAxisAlignment: MainAxisAlignment
                      //     .spaceAround, //////////////////////*/////////////////
                      children: [
                        Column(children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Welcome",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 25.sp),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          const Icon(
                                            Icons.notifications,
                                            size: 30,
                                            color:
                                                Color.fromARGB(255, 56, 59, 56),
                                          ),
                                          SizedBox(width: 10.w),
                                          const Icon(
                                            Icons.more_vert,
                                            size: 30,
                                            color:
                                                Color.fromARGB(255, 56, 59, 56),
                                          ),
                                        ],
                                      ),
                                    ]),
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
                        ]),
                        SizedBox(
                          height: 80.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              color: Color.fromARGB(253, 144, 145, 138),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "5",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.sp),
                                  ),
                                  SizedBox(
                                    height: 5.h,
                                  ),
                                  Text(
                                    "Sick [10]",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 99, 97, 97),
                                        fontSize: 12.sp),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 25.w,
                            ),
                            Container(
                              color: const Color.fromARGB(253, 144, 145, 138),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("10",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.sp)),
                                  SizedBox(
                                    height: 5.h,
                                  ),
                                  Text(
                                    "Causal[10]",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 41, 40, 40),
                                        fontSize: 12.sp),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 25.w,
                            ),
                            Container(
                              color: const Color.fromARGB(253, 144, 145, 138),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.sp)),
                                  SizedBox(
                                    height: 5.h,
                                  ),
                                  Text(
                                    "Special",
                                    style: TextStyle(
                                        color:
                                            const Color.fromARGB(255, 41, 40, 40),
                                        fontSize: 12.sp),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Leave Request",
                                style: TextStyle(fontSize: 20.sp)),
                            SizedBox(
                              height: 40.h,
                              width: 100.w,
                              child: ElevatedButton(
                                onPressed: () {
                                  
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 7, 3, 11),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(20), // <-- Radius
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                EighteenScreen()));
                                  },
                                  child: Text(
                                    "Apply",
                                    style: TextStyle(
                                        fontSize: 18.sp, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
      
                        const Divider(
                          color: Colors.black,
                          thickness: 1,
                          indent: 5,
                          endIndent: 10,
                        ),
      
                        SizedBox(height: 10.h),
                        Row(
                          children: [
                            Text(
                              "No receltly leave request",
                              style: TextStyle(fontSize: 19.sp),
                            )
                          ],
                        ),
                        SizedBox(height: 10.h),
      
                        SizedBox(
                          height: 100.h,
                          width: 350.w,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("2 days"),
                                  const Text(
                                    "28 Dec, 22-29 Dec,22",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Stick leave",
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 128, 191, 149),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20), // <-- Radius
                                          ),
                                        ),
                                        child: Text(
                                          "Approved",
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 13.h),
      
                        SizedBox(
                          height: 100.h,
                          width: 350.w,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("1 days"),
                                  const Text(
                                    "01 Jan,23",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Casual Leave",
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          
                                        },
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 179, 106, 106),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20), // <-- Radius
                                          ),
                                        ),
                                        child: Text(
                                          "Rejected",
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        //here use a bottom sheet code for the akshay sangle.
                      ]),
                ))
          ],
        )),
      ),
    );
  }
}

