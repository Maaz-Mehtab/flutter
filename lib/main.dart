import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    title: "flutter App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(5),
          alignment: Alignment.center,
          // color:Colors.red,
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              // shape: BoxShape.circle,
              boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
              borderRadius: BorderRadius.circular(8),
              gradient: LinearGradient(
                colors: [Colors.yellow, Colors.pink],
              )),
          child: Text(
            "Box inside text",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
