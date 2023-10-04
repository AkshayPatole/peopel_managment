import 'package:flutter/material.dart';
import 'package:project/sixteennew.dart';

// ignore: camel_case_types
class Fifteen_Screen extends StatefulWidget {
  const Fifteen_Screen({super.key});

  @override
  State<Fifteen_Screen> createState() => _Fifteen_ScreenState();
}

// ignore: camel_case_types
class _Fifteen_ScreenState extends State<Fifteen_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                height: 750,
                width: 200,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 215, 212, 212)),
                child: const Padding(
                  padding: EdgeInsets.only(top: 10, left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("BAAP COMAPNY",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      SizedBox(height: 50),
                      Row(
                        children: [
                          Icon(Icons.task_sharp),
                          SizedBox(width: 10),
                          Text("Tasks",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(height: 15),
                      Padding(
                        padding: EdgeInsets.only(left: 34),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Completed"),
                            SizedBox(height: 7),
                            Text("In Progress"),
                            SizedBox(height: 7),
                            Text("In Testing "),
                            SizedBox(height: 7),
                            Text("Blocked"),
                            SizedBox(height: 7),
                            Text("Rejected "),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.people_outline_outlined),
                          SizedBox(width: 10),
                          Text("Members",
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Column(
                children: [
                  Row(
                    children: [
                      const Icon(Icons.task_sharp),
      
                      const Text("Tasks",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30)),
      
                      const SizedBox(
                          width:
                              730), //it is not use here because add a mainaxis of the main row.
      
                      const Icon(Icons.wrap_text_outlined),
      
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SixteenNew()));
                        },
                        child: const Text("Create Task",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30)),
                      ),
                    ],
                  ),
                  Container(
                    color: const Color.fromARGB(255, 189, 186, 186),
                    height: 715,
                    width: 1163,
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Task Name",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text("Descriptions",
                                  style: TextStyle(fontSize: 20)),
                              Text("Date Created",
                                  style: TextStyle(fontSize: 20)),
                              Text("End Date", style: TextStyle(fontSize: 20)),
                              Text("Status", style: TextStyle(fontSize: 20)),
                              Text("Assign to", style: TextStyle(fontSize: 20)),
                              Text("Actions On..",
                                  style: TextStyle(fontSize: 20)),
                            ],
                          ),
                          Divider(
                            color: Colors.black,
                            indent: 20,
                            endIndent: 20,
                          ),
                          SizedBox(height: 17),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Plant the trees.",
                                  style: TextStyle(fontSize: 15)),
                              Text("across the gate",
                                  style: TextStyle(fontSize: 15)),
                              Text("15,Aug 11:00 AM",
                                  style: TextStyle(fontSize: 15)),
                              Text("16,Aug 12:00 PM",
                                  style: TextStyle(fontSize: 15)),
                              Text("New", style: TextStyle(fontSize: 15)),
                              Text("Samir Dighe", style: TextStyle(fontSize: 15)),
                              Icon(Icons.edit_document),
                              Icon(Icons.delete),
                            ],
                          ),
                          SizedBox(height: 18),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Plant the trees.",
                                  style: TextStyle(fontSize: 15)),
                              Text("across the gate",
                                  style: TextStyle(fontSize: 15)),
                              Text("15,Aug 11:00 AM",
                                  style: TextStyle(fontSize: 15)),
                              Text("16,Aug 12:00 PM",
                                  style: TextStyle(fontSize: 15)),
                              Text("New", style: TextStyle(fontSize: 15)),
                              Text("Samir Dighe", style: TextStyle(fontSize: 15)),
                              Icon(Icons.edit_document),
                              Icon(Icons.delete),
                            ],
                          ),
                          SizedBox(height: 18),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Plant the trees.",
                                  style: TextStyle(fontSize: 15)),
                              Text("across the gate",
                                  style: TextStyle(fontSize: 15)),
                              Text("15,Aug 11:00 AM",
                                  style: TextStyle(fontSize: 15)),
                              Text("16,Aug 12:00 PM",
                                  style: TextStyle(fontSize: 15)),
                              Text("New", style: TextStyle(fontSize: 15)),
                              Text("Samir Dighe", style: TextStyle(fontSize: 15)),
                              Icon(Icons.edit_document),
                              Icon(Icons.delete),
                            ],
                          ),
                          SizedBox(height: 18),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Plant the trees.",
                                  style: TextStyle(fontSize: 15)),
                              Text("across the gate",
                                  style: TextStyle(fontSize: 15)),
                              Text("15,Aug 11:00 AM",
                                  style: TextStyle(fontSize: 15)),
                              Text("16,Aug 12:00 PM",
                                  style: TextStyle(fontSize: 15)),
                              Text("New", style: TextStyle(fontSize: 15)),
                              Text("Samir Dighe", style: TextStyle(fontSize: 15)),
                              Icon(Icons.edit_document),
                              Icon(Icons.delete),
                            ],
                          ),
                          SizedBox(height: 18),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Plant the trees.",
                                  style: TextStyle(fontSize: 15)),
                              Text("across the gate",
                                  style: TextStyle(fontSize: 15)),
                              Text("15,Aug 11:00 AM",
                                  style: TextStyle(fontSize: 15)),
                              Text("16,Aug 12:00 PM",
                                  style: TextStyle(fontSize: 15)),
                              Text("New", style: TextStyle(fontSize: 15)),
                              Text("Samir Dighe", style: TextStyle(fontSize: 15)),
                              Icon(Icons.edit_document),
                              Icon(Icons.delete),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ]),
          ],
        )),
      ),
    );
  }
}
