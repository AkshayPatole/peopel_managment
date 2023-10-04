import 'package:flutter/material.dart';
import 'package:project/Third.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
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
                        .spaceAround, //////////////////////*/////////////////
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 25),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "welcome",
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  25,
                                ),
                              ),
      
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.grey.shade800),
                                borderRadius: BorderRadius.circular(
                                  25,
                                ),
                              ),
      
                              // labelText: 'Enter Name',
      
                              hintText: 'Search Your organization',
                            ),
                          )
                          //  TextField(
                          //   decoration: InputDecoration(
                          //     border: OutlineInputBorder(
                          //       borderRadius: BorderRadius.circular(30)
      
                          //     ),
                          //     focusedBorder: OutlineInputBorder(
                          //         borderSide: BorderSide(
                          //           color: Colors.grey
                          //         )
                          //     )
                          //   ),
                          //  )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ThridScreen()));
                          },
                          child: Column(
                            children: [
                              Container(
                                height: 50.h,
                                width: 290.w,
                                color: const Color.fromARGB(255, 255, 254, 254),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 8.w,
                                        ),
                                        const CircleAvatar(
                                          backgroundImage: NetworkImage(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR1ZjG-6jeWvIGG75bKqz85iLIvhn2wsqdcfQMC4v1KA&s"),
                                        ),
                                        SizedBox(
                                          width: 5.w,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "the baap company",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.sp),
                                            ),
                                            const Text(
                                              "software company",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 78, 78, 78)),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20.h,
                              ),
                              Container(
                                height: 50.h,
                                width: 290.w,
                                color: const Color.fromARGB(255, 255, 254, 254),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 8.w,
                                        ),
                                       SizedBox(
                                        width: 40,
                                       ),
                                        Column(
                                          // crossAxisAlignment:
                                          //     CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "infosys india Pvt Ltd.",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.sp),
                                            ),
                                            const Text(
                                              "software company",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 78, 78, 78)),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
                                const Text(
                                  "Food Factory",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 25),
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
