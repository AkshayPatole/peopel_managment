import 'package:flutter/material.dart';
import 'package:clean_calendar/clean_calendar.dart';
import 'package:lottie/lottie.dart';
import 'package:project/Eight.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/Eleven.dart';

class Ten extends StatefulWidget {
  const Ten({super.key});

  @override
  State<Ten> createState() => _TenState();
}

class _TenState extends State<Ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: 1100.h,
            // width: 430.w,
            color: const Color.fromARGB(255, 138, 140, 151),
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 25),
              child: Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Mark Attendence",
                                  style: TextStyle(fontSize: 20),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.cancel_presentation_rounded))
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                        endIndent: 500,
                        indent: 10,
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50.h,
                            width: 320.w,
                            color: Color.fromARGB(255, 117, 116, 116),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "RFID",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("QR CODE"),
                                Text("MANUAL"),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 40.h,
                      ),
      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50.h,
                            width: 320.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 197, 195, 192)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "In |",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(" Scanned Code "),
                                Icon(Icons.restart_alt)
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15.h),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Member Details",
                                style: TextStyle(fontSize: 25.sp),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5.h),
      
                      Divider(
                        color: Colors.black,
                        thickness: 2,
                        endIndent: 100,
                        indent: 2,
                      ),
      
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.network(
                                  "https://images.pexels.com/photos/1261459/pexels-photo-1261459.jpeg?auto=compress&cs=tinysrgb&w=600",
                                  height: 290.h,
                                  width: 175.w),
                              SizedBox(
                                width: 10.w,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Sujata Shelke",
                                      style: TextStyle(fontSize: 20.sp),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text("Student"),
                                    Text("BCA (Batch 1)"),
                                    SizedBox(height: 10.h),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset(
                                              "assets/phone.png",
                                              height: 18.h,
                                              color: Colors.black,
                                            ),
                                            SizedBox(
                                              width: 10.w,
                                            ),
                                            Text("8689986868")
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10.h,
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.message,
                                              color: Colors.black,
                                            ),
                                            SizedBox(width: 10.w),
                                            Text("sujata@gmail.com")
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Guardian / Parents Details"),
                        ],
                      ),
                      SizedBox(height: 10.h),
      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sanjay Shelke (Father)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
      
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset(
                                "assets/phone.png",
                                height: 20.h,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 15.w,
                              ),
                              Text("8689986868"),
                              SizedBox(
                                width: 15.w,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Notify"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 58, 56, 56)),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.message),
                              SizedBox(
                                width: 15.w,
                              ),
                              Text("sa@gmail.com"),
                              SizedBox(
                                width: 15.w,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Notify"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 58, 56, 56)),
                              )
                            ],
                          ),
                        ],
                      ),
      
                      SizedBox(
                        height: 15.h,
                      ),
      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sunita Shelke (Mother)",
                            style: TextStyle(
                                fontSize: 20.sp, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
      
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset(
                                "assets/phone.png",
                                height: 20.h,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 15.w,
                              ),
                              Text("8689986868"),
                              SizedBox(
                                width: 15.w,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Notify"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 58, 56, 56)),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.message),
                              SizedBox(
                                width: 15.w,
                              ),
                              Text("su@gmail.com"),
                              SizedBox(
                                width: 15.w,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text("Notify"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 58, 56, 56)),
                              )
                            ],
                          ),
                        ],
                      ),
      
                      SizedBox(
                        height: 50.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Eleven()));
                              },
                              child: Lottie.asset(
                                "name.json",
                                height: 70.h,
                                width: 60.w,
                              )),
                          Text("Successfully Notified Mr.Sanjay Shekle")
                        ],
                      ),
      
                      //main column
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
