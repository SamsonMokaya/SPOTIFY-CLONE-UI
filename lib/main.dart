import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify Clone',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Good afternoon'),
          actions: [
              IconButton(
                icon: Icon(Icons.notifications_none),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.history),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
            ],
        ),
        body: 
        bodyContent(),
      ),
      
    );
  }
}


bodyContent(){
  return Column(
    //color: Colors.black,
 
  );
}

