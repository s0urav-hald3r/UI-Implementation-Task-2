// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 0.0,
        leading: Icon(Icons.arrow_back_outlined)
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.orange),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 25, 0, 25),
                  child: Text('Create new task',
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.orange),
                height: MediaQuery.of(context).size.height / 11,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      labelText: "Title",
                    ),
                  ),
                ),
              ),
              SizedBox(height: 0,),
              Container(
                height: MediaQuery.of(context).size.height / 11,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.orange,
                borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30.0),
                          bottomRight: Radius.circular(30.0))),
                child: Row(
                  children: [
                    Container(
                      child: Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              labelText: "Date",
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: MaterialButton(
                          onPressed: () {},
                          color: Colors.teal,
                          textColor: Colors.white,
                          child: Icon(
                            Icons.calendar_today,
                            size: 23,
                          ),
                          padding: EdgeInsets.all(16),
                          shape: CircleBorder(),
                        ),
                    )
                  ],
                )
              ),
              SizedBox(height: 10),
              Container(
                height: MediaQuery.of(context).size.height / 11,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                              labelText: "Start time",
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              labelText: "End time",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: MediaQuery.of(context).size.height / 8,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    maxLines: 5,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                      labelText: "Description",
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.teal,
                    onSurface: Colors.grey,
                  ),
                  child: Text('Create Task',
                  style: TextStyle(
                    fontSize: 30,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
