import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    title: "flutter App",
    home: HomePage(),
  ));
}

class HomePage  extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        child: Center(child: Text("Hello")),
      ),
    );
    // return Container(
    //   color: Colors.blue,
    //   child: Text("Hi hellow"),
    // );
  }
}