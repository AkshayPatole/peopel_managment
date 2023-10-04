import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Nineteen.dart';
import 'package:project/seventeen.dart';





//this page number is 18 page.
class EighteenScreen extends StatefulWidget {
  const EighteenScreen({super.key});

  @override
  State<EighteenScreen> createState() => _EighteenScreenState();
}

class _EighteenScreenState extends State<EighteenScreen> {
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
                          height: 50.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Payslipes", style: TextStyle(fontSize: 20.sp)),
                            SizedBox(
                              height: 40.h,
                              width: 170.w,
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
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>NineteenScreen()));
                                  },
                                  child: Text(
                                    "Tax Decleration",
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
                        SizedBox(
                          height: 20.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "No Payslips found",
                              style: TextStyle(fontSize: 22.sp),
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
                                  const Text("March,2022"),
                                  SizedBox(height: 3.h),
      
                                  const Text(
                                    "Rs. 102,00,000",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Gross Rs.11,00,000",
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor:Colors.grey,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20), // <-- Radius
                                          ),
                                        ),
                                        child: Text(
                                          "Download",
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
                                  const Text("March,2022"),
                                  SizedBox(height: 3.h),
      
                                  const Text(
                                    "Rs. 102,00,000",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 6.h),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Gross Rs.11,00,000",
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor:Colors.grey,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                20), // <-- Radius
                                          ),
                                        ),
                                       child: InkWell(
                                        onTap: () {
                                          
                                          Navigator.push(context,MaterialPageRoute(builder: (context)=>NineteenScreen()));
                                        },
                                         child: Text(
                                            "Download",
                                            style: TextStyle(
                                                fontSize: 14.sp,
                                                color: Colors.white),
                                          ),
                                       ),
                                      ),
                                    ],
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
