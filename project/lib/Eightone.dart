import 'package:flutter/material.dart';

class Eightone extends StatefulWidget {
  const Eightone({super.key});

  @override
  State<Eightone> createState() => _EightoneState();
}

class _EightoneState extends State<Eightone> {

  get datePicked => null;             //it is important in this code.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () async {

            DateTime? datepicker= await showDatePicker( 
              context: context, 
              initialDate: DateTime.now(), 
              firstDate: DateTime(2000), 
              lastDate: DateTime(2050));

              if(datePicked!=null){
                print("Date selected: ${datePicked.day}-${datePicked.month},-${datePicked.year}");
              };

          }, child: Icon(Icons.calendar_month))
        ],
      ),
    );
    
  }
}