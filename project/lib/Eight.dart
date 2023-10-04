import 'package:flutter/material.dart';
import 'package:clean_calendar/clean_calendar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/Eightone.dart';
import 'package:project/Nine.dart';

// ignore: camel_case_types
class Eight extends StatefulWidget {
  const Eight({super.key});

  @override
  State<Eight> createState() => _EightState();
}

// ignore: camel_case_types
class _EightState extends State<Eight> {
  String? name;
  bool val = false;

  get datePicked => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
              child: Center(
                  child: Column(children: [
              Container(
            height: 1130.h,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Welcome",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 25),
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
                              const Column(
                                children: [
                                  Text(
                                    "Raosaheb Ghuge",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 39, 38, 38),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Administrator,Food Factory",
                                  )
                                ],
                              ),
                            ])
                      ])),
                  const SizedBox(
                    height: 80,
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 115,
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
                                      height: 450,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 20),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text("Leave Applications",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold)),
                                            const SizedBox(height: 15),
                                            const Divider(
                                              color: Colors.grey,
                                              thickness: 2,
                                              endIndent: 20,
                                              indent: 20,
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            SizedBox(
                                              height: 50,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                    hintText: "Causes",
                                                    suffixIcon: const Icon(
                                                        Icons.arrow_drop_down),
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                10))),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Row(
                                              children: [
                                                // VerticalDivider(
                                                //   width:5,
                                                //   thickness: 5,
                                                //   color: Colors.black,
                                                // ),
        
                                                SizedBox(
                                                  width: 2,
                                                ),
                                              ],
                                            ),
                                            TextField(
                                              decoration: InputDecoration(
                                                  hintText: "To Date",
                                                  suffixIcon: InkWell(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (context) =>
                                                                    Eightone()));
                                                      },
                                                      child: Column(
                                                        children: [
                                                          IconButton(
                                                              onPressed:
                                                                  () async {
                                                                DateTime? datepicker = await showDatePicker(
                                                                    context:
                                                                        context,
                                                                    initialDate:
                                                                        DateTime
                                                                            .now(),
                                                                    firstDate:
                                                                        DateTime(
                                                                            2000),
                                                                    lastDate:
                                                                        DateTime(
                                                                            2050));
        
                                                                if (datePicked !=
                                                                    null) {
                                                                  print(
                                                                      "Date selected: ${datePicked.day}-${datePicked.month},-${datePicked.year}");
                                                                }
                                                                ;
                                                              },
                                                              icon: Icon(Icons
                                                                  .calendar_month))
                                                        ],
                                                      )
                                                      // Icon(
                                                      //   Icons.date_range,
                                                      //   size: 25,
                                                      //   color: Colors.grey,
                                                      // )
                                                      ),
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            ),
                                            const SizedBox(height: 20),
                                            TextField(
                                              decoration: InputDecoration(
                                                  hintText: "From Date",
                                                  suffixIcon: InkWell(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (context) =>
                                                                    Eightone()));
                                                      },
                                                      child: Column(
                                                        children: [
                                                          IconButton(
                                                              onPressed:
                                                                  () async {
                                                                DateTime? datepicker = await showDatePicker(
                                                                    context:
                                                                        context,
                                                                    initialDate:
                                                                        DateTime
                                                                            .now(),
                                                                    firstDate:
                                                                        DateTime(
                                                                            2000),
                                                                    lastDate:
                                                                        DateTime(
                                                                            2050));
        
                                                                if (datePicked !=
                                                                    null) {
                                                                  print(
                                                                      "Date selected: ${datePicked.day}-${datePicked.month},-${datePicked.year}");
                                                                }
                                                                ;
                                                              },
                                                              icon: Icon(Icons
                                                                  .calendar_month))
                                                        ],
                                                      )),
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            ),
                                            const SizedBox(height: 10),
                                            Row(
                                              children: [
                                                // const Text("Apply Leave Instead ?"),
        
                                                const SizedBox(
                                                  width: 100,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Checkbox(
                                                    value: val,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        val = value!;
                                                      });
                                                    }),
                                                // Radio(
                                                //     value: "",
                                                //     groupValue: name,
                                                //     onChanged: (value) {
                                                //       setState(() {
                                                //         name = value.toString();
                                                //       });
                                                //     }),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                const Text("Half Day")
                                              ],
                                            ),
                                            SizedBox(
                                              height: 27,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                ElevatedButton(
                                                    style:
                                                        ElevatedButton.styleFrom(
                                                            primary: const Color
                                                                    .fromARGB(
                                                                255, 56, 55, 55)),
                                                    onPressed: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder: (context) =>
                                                                  const Nine()));
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
                              backgroundColor:
                                  const Color.fromARGB(255, 7, 3, 11),
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
                ]))
            ]))),
        ));
  }
}
