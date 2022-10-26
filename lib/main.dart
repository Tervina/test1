import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.blueGrey.shade500,
          appBar: AppBar(
            title: Text("I'am RICH!",textAlign: TextAlign.center,),
            centerTitle: true,
            backgroundColor: Colors.blueGrey.shade800,
          ),
          body: Container(
            child: Column(
              children: [
               Expanded(child: Image.asset('assets/photos/images.jpg')),

              ],
            ),
          )
        ),
      ),
    );
  }
}
