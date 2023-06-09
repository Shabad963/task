import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: Icon(Icons.arrow_back_ios, color: Colors.black),
            title: Text("Date and Time",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black))),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.location_city),
                            Text("  235 Square Street, NY")
                          ],
                        ),
                        Icon(Icons.edit)
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.medical_services),
                            Text("  Post Surgical")
                          ],
                        ),
                        Icon(Icons.edit)
                      ],
                    ),
                    SizedBox(height: 20),
                    Text("Date Preference",
                        style: TextStyle(
                            fontSize: 18,
                            height: 3,
                            fontWeight: FontWeight.w600)),
                  
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:   Row(
                      children: [
                        Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("05"),
                                Text("Mon"),
                              ]),
                        )),
                        SizedBox(width: 5),
                         Container(
                          decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.teal),
                ),
                           child: Stack(
                            alignment: Alignment.topRight,
                             children: [
                               Align(
                               alignment: Alignment.topRight,
                               child: Icon(Icons.done,color: Colors.teal)),
                               Padding(
                                 padding: const EdgeInsets.all(20.0),
                                 child: Column(
                                 
                                  children: [
                                   
                                     Text("06"),
                                    Text("Tue"),
                                  ]),
                               ),
                             ],
                           ),
                         ),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("07"),
                                Text("Wed"),
                              ]),
                        )),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("08"),
                                Text("Thu"),
                              ]),
                        )),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("09"),
                                Text("Fri"),
                              ]),
                        )),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("05"),
                                Text("Mon"),
                              ]),
                        )),
                        SizedBox(width: 10), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("05"),
                                Text("Mon"),
                              ]),
                        )),
                        SizedBox(width: 5),
                      ],
                    ),
                    ),
                    SizedBox(height: 20),
                    Text("Time Preference",
                        style: TextStyle(
                            fontSize: 18,
                            height: 3,
                            fontWeight: FontWeight.w600)),
                  
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:   Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.teal),
                ),
                           child: Stack(
                            alignment: Alignment.topRight,
                             children: [
                               Align(
                               alignment: Alignment.topRight,
                               child: Icon(Icons.done,color: Colors.teal)),
                               Padding(
                                 padding: const EdgeInsets.all(20.0),
                                 child: Column(
                                 
                                  children: [
                                   
                                     Text("2-6 hrs"),
                                    Text("Part time"),
                                  ]),
                               ),
                             ],
                           ),
                         ),
                        SizedBox(width: 5),
                         Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("9-12 hrs"),
                                Text("Full time"),
                              ]),
                        )),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("24 hrs"),
                                Text("one day"),
                              ]),
                        )),
                        SizedBox(width: 5), Card(
                            child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                             
                              children: [
                                 Text("48 hrs"),
                                Text("two day"),
                              ]),
                        )),
                       
                      ],
                    ),
                    ),
                    SizedBox(height: 150),
            Center(
              child: Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(50)
                ),
                child: Text("Next ->" ,style: TextStyle(
                        fontSize: 15,  fontWeight: FontWeight.w600,color: Colors.white))
              ),
            )
                  ]),
            ),
          ),
        ));
  }
}
