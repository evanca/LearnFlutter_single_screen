import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
                image: new AssetImage('images/bg.png'), fit: BoxFit.cover),
          ),
          // Column widget that displays its children in a vertical array
          child: Column(
            // Center everything vertically
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /* Row one starts here! */
              new Padding(
                padding: new EdgeInsets.all(32.0),
                child: new Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset('images/logo.png',
                      width: 225.0, height: 225.0, fit: BoxFit.contain),
                ),
              ),

              /* Row two starts here! */
              new Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: new EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
                  color: Colors.white,
                  child: Text(
                    '2814  Morningview Lane\nRedan, GA 30074\n641-998-7204',
                    style: new TextStyle(
                        fontSize: 20.0, height: 1.5, color: Color(0xFF757c81)),
                  ),
                ),
              ),

              /* Row three starts here! */
              new Padding(
                padding: new EdgeInsets.all(32.0), // Padding outside the text Container
                child: Container(
                  padding: new EdgeInsets.all(16.0), // Padding outside the Text
                  color: Color(0xCC42A7D1),
                  child: Text(
                    'There is a powerful driving force inside every human being that, once unleashed, can make any vision, dream, or desire a reality.',
                    style: new TextStyle(
                        fontSize: 16.0, height: 1.5, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
