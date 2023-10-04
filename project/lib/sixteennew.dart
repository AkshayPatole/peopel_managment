import 'package:flutter/material.dart';
import 'package:project/seventeen.dart';

class SixteenNew extends StatefulWidget {
  const SixteenNew({super.key});

  @override
  State<SixteenNew> createState() => _SixteenNewState();
}

class _SixteenNewState extends State<SixteenNew> {
  get datePicked => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 1030,
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
                    const Row(
                      children: [
                        Icon(Icons.wrap_text_outlined),
      
                        Text("Create Task",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25)),
                        SizedBox(
                            width:
                                730), //it is not use here because add a mainaxis of the main row.
      
                        Icon(Icons.cancel_outlined),
      
                        Text("Close",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25)),
                      ],
                    ),
                    Container(
                      color: const Color.fromARGB(255, 189, 186, 186),
                      height: 1000,
                      width: 1163,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Task Name",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
      
                            const SizedBox(height: 18),
                            //herer type next step code
      
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 450,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.black, width: 2.0),
                                      ),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(3)),
                                      // enabledBorder: OutlineInputBorder(
                                      //   borderSide: BorderSide(
                                      //       color: Colors.green, width: 2.0),
                                      // ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 330,
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Date Created",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      "16,Aug2023 10:23Am",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
      
                            const SizedBox(height: 30),
                            const Text("Description",
                                style: TextStyle(fontSize: 20)),
                            const SizedBox(height: 10),
                            SizedBox(
                              width: 450,
                              child: TextField(
                                decoration: InputDecoration(
                                  focusedBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.black, width: 2.0),
                                  ),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(3)),
                                ),
                                maxLines: 10,
                              ),
                            ),
      
                            const SizedBox(height: 30),
                            const Text("Assign to",
                                style: TextStyle(fontSize: 20)),
                            const SizedBox(height: 10),
                            SizedBox(
                              width: 450,
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      TextField(
                                        decoration: InputDecoration(
                                          focusedBorder: const OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Colors.black, width: 2.0),
                                          ),
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(3)),
                                                  suffixIcon: const Icon(Icons.search,color: Colors.black,)
                                        
                                        
                                      ),
                                      
                                    )  ],
                                  ),
                                ],
                              ),
                            ),
      
                       const SizedBox(height: 20),
                            SizedBox(
                              width: 450,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                const Text("Excepeted Completed Date",style: TextStyle(fontSize: 20)
                                ),
                            const SizedBox(height: 10),
      
                                  Column(
                                    children: [
                                      TextField(
                                        decoration: InputDecoration(
                                          focusedBorder: const OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Colors.black, width: 2.0),
                                          ),
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(3)),
                                                suffixIcon: Column(
                                                  children: [
                                                    IconButton(
                                    onPressed: () async {
                                      DateTime? datepicker = await showDatePicker(
                                          context: context,
                                          initialDate: DateTime.now(),
                                          firstDate: DateTime(2000),
                                          lastDate: DateTime(2050));
      
                                      if (datePicked != null) {
                                        print(
                                            "Date selected: ${datePicked.day}-${datePicked.month},-${datePicked.year}");
                                      }
                                      
                                    },
                                    icon: const Icon(Icons.calendar_month,color: Colors.black,))
                                                  ],
                                                )
                                        
                                        
                                      ),
                                      
                                    )  ],
                                  ),
                                
                 
      
      
                                ],
                              ),
                            ),
                                const SizedBox(height: 10),
                            const Text("Tages",style: TextStyle(fontSize: 20)),
                                const SizedBox(height: 10),
      
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 450,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      focusedBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.redAccent, width: 2.0),
                                      ),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(3)),
                                      // enabledBorder: OutlineInputBorder(
                                      //   borderSide: BorderSide(
                                      //       color: Colors.green, width: 2.0),
                                      // ),
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
      
                            const SizedBox(height: 20),
                                          
                            Row(
                              children: [
                                SizedBox(
                                  height: 50,
                                  width: 150,
                                  child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black
                                  ),
                                  
                                  child: InkWell(
                                    onTap: () {
                                      
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const Seventeen()));
                                    },
                                    child: const Text("Save Task"))),
                                ),
                             const SizedBox(width: 25),
                                SizedBox(
                                  height: 50,
                                  width: 150,
                                  child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black
                                  ),
                            
                                  child: const Text("Cancel")),
                                ),
      
      
      
                              ],
                            )
                            
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
