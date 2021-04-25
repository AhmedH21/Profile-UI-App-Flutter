import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DSC TASK-1',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff212121),
          scaffoldBackgroundColor: Color(0xff303030),
        ),
        home: Scaffold(

            appBar: AppBar(
              leading: Icon(Icons.account_circle_outlined),
              title: Text(
                'Profile',
                style: TextStyle(fontSize: 25),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(children: [

                Container(
                  color: Colors.grey,
                  width: 250,
                  height: 250,
                ),
                Column(

                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Name',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Age',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter what is your Education',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Adress',
                        ),
                      ),
                    ),
                  ],
                )
              ],),
            ),),);
  }
}
