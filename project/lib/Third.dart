import 'package:flutter/material.dart';
import 'package:project/Fourth.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class ThridScreen extends StatefulWidget {
  const ThridScreen({super.key});

  @override
  State<ThridScreen> createState() => _ThridScreenState();
}

class _ThridScreenState extends State<ThridScreen> {
  String? name;
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
                    // mainAxisAlignment: MainAxisAlignment
                    //     .spaceAround, //////////////////////*/////////////////
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 25),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Welcome",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25.sp),
                                ),
                                Text(
                                  "Raosaheb Ghuge",
                                  style: TextStyle(
                                      color:
                                          const Color.fromARGB(255, 39, 38, 38),
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        thickness: 1,
                        indent: 45,
                        endIndent: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "the baap company",
                              style: TextStyle(
                                  fontSize: 20.sp, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Software company",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 92, 91, 91)),
                            ),
                            SizedBox(
                              height: 25.h,
                            ),
                            Text(
                              "Choose your Goal to get Started",
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            const Divider(
                              color: Colors.black,
                              thickness: 1,
                              indent: 7,
                              endIndent: 55,
                            ),
                            SizedBox(
                              height: 6.h,
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "Administrator",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Administrator")
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "Secutiry Guard",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Secutiry Guard")
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "Cooks",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Cooks")
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "IT Staff",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Secutiry Guard")
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "Students",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Students")
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                    value: "Housekeeping",
                                    groupValue: name,
                                    onChanged: (value) {
                                      setState(() {
                                        name = value.toString();
                                      });
                                    }),
                                const Text("Housekeeping")
                              ],
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            SizedBox(
                              height: 40.h,
                              width: 250.w,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const FourthScreen()));
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255, 7, 3, 11),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(20), // <-- Radius
                                  ),
                                ),
                                child: Text(
                                  " Request Access",
                                  style: TextStyle(
                                      fontSize: 20.sp, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 100.h,
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
                                      color: const Color.fromARGB(255, 68, 67, 67),
                                      fontSize: 15.sp),
                                ),
                                Text(
                                  "Food Factory",
                                  style:
                                      TextStyle(color: Colors.black, fontSize: 25.sp),
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
