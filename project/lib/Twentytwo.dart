import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TwentyTwoScreen extends StatefulWidget {
  const TwentyTwoScreen({super.key});

  @override
  State<TwentyTwoScreen> createState() => _TwentyTwoScreenState();
}

class _TwentyTwoScreenState extends State<TwentyTwoScreen> {
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
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Jelf Walker",
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
                                  ]
                                  )
        
                            ]
                            )),
                        
                           
                           
                          
                           
                           
                            
                           
                          
                           
                           
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
                      )]),
            ),
          ),
        ),
      );
        
        
  }
}
