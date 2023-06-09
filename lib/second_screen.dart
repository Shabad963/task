import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: Icon(Icons.more, color: Colors.black),
            title: Text("Services",
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
                    Text("What type of service do you need?",
                        style: TextStyle(
                            fontSize: 18,
                            height: 3,
                            fontWeight: FontWeight.w600)),
                    TextField(
                      decoration: InputDecoration(
                          label: Icon(Icons.search, color: Colors.grey),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50))),
                    ),
                    Row(
                      children: [
                        Chip(
                          label: Text("Physiotherapist"),
                          backgroundColor: Colors.tealAccent,
                        ),
                        SizedBox(width: 10),
                        Chip(
                          label: Text("Home nurse"),
                          backgroundColor: Colors.tealAccent,
                        ),
                      ],
                    ),
                    Text("Frequent"),
                    Row(
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
                                  padding: const EdgeInsets.all(33.0),
                                 child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                   
                                     Icon(Icons.medical_services,color: Colors.teal),
                                    Text("Post surgical"),
                                  ]),
                               ),
                             ],
                           ),
                         ),
                        SizedBox(width: 10),
                        Card(
                            child: Padding(
                          padding: const EdgeInsets.all(37.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.medical_services,color: Colors.teal),
                                Text("Newborn care"),
                              ]),
                        )),
                      ],
                    ),
                    Row(
                      children: [
                        Card(
                            child: Padding(
                          padding: const EdgeInsets.all(37.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.medical_services,color: Colors.teal),
                                Text("Elderly care"),
                              ]),
                        )),
                        SizedBox(width: 10),
                        Expanded(
                          child: Card(
                              child: Padding(
                            padding: const EdgeInsets.all(36.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.medical_services,color: Colors.teal),
                                  Text("Disabled care"),
                                ]),
                          )),
                        ),
                      ],
                    ),
                    Text("Explore more",
                        style: TextStyle(
                            fontSize: 15,
                            height: 3,
                            fontWeight: FontWeight.w600)),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 250,
                            child: Card(
                                child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Chat with a doctor care",
                                            style: TextStyle(
                                                fontSize: 15,
                                                height: 1.5,
                                                fontWeight: FontWeight.w600)),
                                        Text("24x7"),
                                      ]),
                                  Icon(Icons.message)
                                ],
                              ),
                            )),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            width: 250,
                            child: Card(
                                child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Health planning",
                                            style: TextStyle(
                                                fontSize: 15,
                                                height: 1.5,
                                                fontWeight: FontWeight.w600)),
                                        Text("Fullfill your dreams"),
                                      ]),
                                  Icon(Icons.message)
                                ],
                              ),
                            )),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}
