import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Twentyone.dart';
import 'package:dotted_border/dotted_border.dart';

class TwentyScreen extends StatefulWidget {
  const TwentyScreen({super.key});

  @override
  State<TwentyScreen> createState() => _TwentyScreenState();
}

class _TwentyScreenState extends State<TwentyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700.h,
        //width: 1280,
        color:  Color.fromARGB(255, 138, 140, 151),
        child: Padding(
          padding:  EdgeInsets.only(left: 20, top: 20, right: 20),
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Approvals",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20.sp),
                      ),
                      const Icon(Icons.cancel_rounded)
                    ],
                  ),
                  // Divider(color: Colors.black,thickness: 3,indent: 5,endIndent: 400,)
                  SizedBox(height: 20.h),
                  SizedBox(
                    height: 120.h,
                    width: 300.w,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Raosahed Ghuge",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.sp),
                                ),
                              ],
                            ),
                            SizedBox(height: 7.h),
                            const Text(
                              "Project Manager",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10.h),
                            Row(
                              children: [
                                const Text(
                                  "8689988686",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 150.w),
                                const Icon(Icons.cancel_presentation_rounded),
                                SizedBox(width: 8.w),
                                const Icon(Icons.check_box),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
          
                  SizedBox(height: 30.h),
                  SizedBox(
                    height: 120.h,
                    width: 300.w,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Deepali Awari",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.sp),
                                ),
                              ],
                            ),
                            SizedBox(height: 7.h),
                            const Text(
                              "Developer",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10.h),
                            Row(
                              children: [
                                const Text(
                                  "8646541868",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 150.w),
                                const Icon(Icons.cancel_presentation_rounded),
                                SizedBox(width: 8.w),
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const TwentyOneScreen()));
                                    },
                                    child: const Icon(Icons.check_box)),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
          
                  SizedBox(height: 20.h),
          
                  DottedBorder(
                      strokeWidth: 3,
                      child: Container(
                        height: 200,
                        width: 180,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Tap for Photo"),
                          ],
                        ),
                      )),
          
                  SizedBox(height: 20.h),
          
                   TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                      border: OutlineInputBorder(),
                      hintText: "Name of the Visitor",
                    ),
                  ),
                  SizedBox(height: 20.h),
                   TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                      border: OutlineInputBorder(),
                      hintText: "Name of the Visitor",
                    ),
                  ),
                  SizedBox(height: 30.h),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 30.h,
                        width: 100.w,
                        child:  TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              border: OutlineInputBorder(),
                              hintText: "Phone Number:"),
                        ),
                      ),
                      SizedBox(width: 20.w),
                      SizedBox(
                        height: 30.h,
                        width: 100.w,
                        child: TextField(
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              border: OutlineInputBorder(),
                              hintText: " Your Location:"),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.h),
                  TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      ),
                      border: OutlineInputBorder(),
          
                      hintText: "Purpose of the Visit",
                      
          
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
