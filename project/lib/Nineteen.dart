import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/seventeen.dart';
import 'package:project/twenty.dart';

//this is a page 19 to updated page.
class NineteenScreen extends StatefulWidget {
  const NineteenScreen({super.key});

  @override
  State<NineteenScreen> createState() => _NineteenScreenState();
}

class _NineteenScreenState extends State<NineteenScreen> {
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
                height: 700.h,
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
                          height: 50.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Leave Requests",
                                style: TextStyle(fontSize: 20.sp)),
                            SizedBox(
                              height: 40.h,
                              width: 170.w,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 181, 181, 182),
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
                                                const TwentyScreen()));
                                  },
                                  child: Text(
                                    "Employee",
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        color: const Color.fromARGB(
                                            255, 141, 140, 140)),
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
                        SizedBox(
                          height: 20.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "No Recent leave request",
                              style: TextStyle(fontSize: 22.sp),
                            )
                          ],
                        ),
                        SizedBox(height: 10.h),
                        SizedBox(
                          height: 150.h,
                          width: 300.w,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "Isha Patani,",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        "Programmer",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5.h),
                                  const Text(
                                    "2 Days",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "28 Dec,22 -29 Dec,22",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 75, 126, 96),
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
                                  const Row(
                                    children: [Text("Sick Leave")],
                                  ),
                                  SizedBox(height: 7.h),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 38, 41, 39),
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
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 192, 75, 75),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20), // <-- Radius
                                          ),
                                        ),
                                        child: Text(
                                          "Reject",
                                          style: TextStyle(
                                              fontSize: 14.sp,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 13.h),
                        SizedBox(
                          height: 120.h,
                          width: 300.w,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "Suraj Dighe,",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      SizedBox(width: 2),
                                      Text(
                                        "Analyst",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5.h),
                                  const Text(
                                    "1 Days",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "28 Dec,22 -29 Dec,22",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: const Color.fromARGB(
                                              255, 75, 126, 96),
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
                                  const SizedBox(height: 8),
                                  const Row(
                                    children: [Text("Sick Leave")],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),
                ))
          ],
        )),
      ),
    );
  }
}
