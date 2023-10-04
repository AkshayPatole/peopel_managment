import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:project/Eight.dart';
// import 'package:project/Eleven.dart';
// import 'package:project/Fourteen.dart';
import 'package:project/Move.dart';
// import 'package:project/Nine.dart';
// import 'package:project/Nineteen.dart';
// import 'package:project/Six.dart';
// import 'package:project/Ten.dart';
// import 'package:project/Thirteen.dart';
// import 'package:project/Twelve.dart';
// import 'package:project/Twentyone.dart';
// import 'package:project/fifteennew.dart';
// import 'package:project/twenty.dart';

// import 'package:project/Move.dart';
// import 'package:project/Six.dart';
//import 'package:project/seven.dart';

//import 'package:project/movescreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return const MaterialApp(
            debugShowCheckedModeBanner: false,
            home:
                // TwentyOneScreen()
                //Six()
                movescreen()
            // Twelve(),
            //Fourteen()
            //  TwentyScreen()
            // Ten()
            //Nine()
            //movescreen(),
            // Eight()
            // Eleven()
            //NineteenScreen()
            // Fifteen_Screen()
            // thirteen()
            //Fourteen()
            // sixteen()
            );
      },
    );
  }
}
