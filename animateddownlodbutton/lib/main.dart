import 'package:animateddownlodbutton/animatedbutton.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ButtonAnimation(Color.fromRGBO(57, 92, 249, 1),
                  Color.fromRGBO(44, 78, 233, 1)),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
