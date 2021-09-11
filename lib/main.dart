import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffecf7fa),
        appBar: AppBar(
          title: Text('TextField all Style'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter Email ID',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                  ),
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15,
                      offset: const Offset(5, 5),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter Password',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                  ),
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15,
                      offset: const Offset(5, 5),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter Age',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                  ),
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 5,
                      offset: const Offset(5, 5),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter Mobile No',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                  ),
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 5,
                      offset: const Offset(5, 5),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Percentage',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
