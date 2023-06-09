import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(height: 70),
            Icon(Icons.shield, color: Colors.teal),
            Text("Divine solution",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
            Text("Post Hosptitalization care", style: TextStyle(fontSize: 12)),
            SizedBox(
              height: 70,
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text("Hello there!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              Text("Help us to find the right caretaker for your healthcare",
                  style: TextStyle(
                      fontSize: 15, height: 2, fontWeight: FontWeight.w600)),
              SizedBox(
                height: 50,
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text("Enter your mobile number",
                    style: TextStyle(fontSize: 12, height: 2)),
                TextField(
                  decoration: InputDecoration(
                      label: Text("+91"),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50))),
                )
              ]),
            ]),
            SizedBox(height: 150),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(50)
              ),
              child: Text("Get Started ->" ,style: TextStyle(
                      fontSize: 15,  fontWeight: FontWeight.w600,color: Colors.white))
            )
          ],
        ),
      ),
    ));
  }
}
