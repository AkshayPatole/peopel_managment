import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/first.dart';
import 'package:lottie/lottie.dart';

class movescreen extends StatefulWidget {
  const movescreen({super.key});

  @override
  State<movescreen> createState() => _movescreenState();
}

class _movescreenState extends State<movescreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          //because page not be back if i use push then page back.
          context,
          MaterialPageRoute(builder: (context) => FirstScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
              height: 667.h,
              width: 430.w,
              color: Color.fromARGB(255, 139, 112, 204),
              child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 25.h,
              ),
              Text(
                "WELCOME",
                style: TextStyle(fontSize: 35.sp, color: Colors.white),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                height: 350.h,
                width: 350.w,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //here you can use lottie animations.
                    Lottie.asset('move.json'),
                  ],
                ),
              )
            ],
          ),
              ),
            ),
        ));
  }
}
