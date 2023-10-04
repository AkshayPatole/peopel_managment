import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Second.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

bool val = false;

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 667.h,
                  width: 430.w,
                  color: const Color.fromARGB(255, 138, 140, 151),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, //////////////////////////////////////////////////
                    mainAxisAlignment: MainAxisAlignment
                        .spaceBetween, //////////////////////*/////////////////
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 25),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "welcome",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25.sp),
                                ),
                                Text(
                                  "Jeff walke",
                                  style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 39, 38, 38),
                                      fontSize: 25.sp),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("People", style: TextStyle(fontSize: 30.sp)),
                            Text("Managament on",
                                style: TextStyle(fontSize: 30.sp)),
                            Text("Your fingertrip",
                                style: TextStyle(fontSize: 30.sp)),
                            SizedBox(
                              height: 30.h,
                            ),
                            OutlinedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: ((context) =>
                                            const SecondScreen())));
                              },
                              child: const Text(
                                "Start now",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              style: OutlinedButton.styleFrom(
                                  fixedSize: const Size(130, 40),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      side: BorderSide(
                                        width: 5.w,
                                      ))),
                            )
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Divider(
                            thickness: 2,
                            indent: 45,
                            endIndent: 45,
                            color: Color.fromARGB(255, 65, 65, 65),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 48),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "powered by",
                                  style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 68, 67, 67),
                                      fontSize: 15.sp),
                                ),
                                Text(
                                  "Food Factory",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25.sp),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
