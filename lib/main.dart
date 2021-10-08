import 'package:flutter/material.dart';
import 'package:timer_new/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Timer App',
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  final double defaultPadding = 5.0;
  void emptyMethod() {}

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Timer app'),
        ),
        body: Column(children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(defaultPadding),
              ),
              Expanded(
                  child: Button(
                color: Color(0xff009688),
                text: "Workout",
                onPressed: emptyMethod,
                size: 4.0,
                textColor: Colors.white,
              )),
              Padding(
                padding: EdgeInsets.all(defaultPadding),
              ),
              Expanded(
                  child: Button(
                color: Color(0xff607D8B),
                text: "Take a breath",
                onPressed: emptyMethod,
                size: 4.0,
                textColor: Colors.white,
              )),
              Padding(
                padding: EdgeInsets.all(defaultPadding),
              ),
              Expanded(
                  child: Button(
                color: Color(0xff455A64),
                text: "Let's rest",
                onPressed: emptyMethod,
                size: 4.0,
                textColor: Colors.white,
              )),
              Padding(
                padding: EdgeInsets.all(defaultPadding),
              ),
              Expanded(child: Text("Timer should be placed here")),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(defaultPadding),
                  ),
                  Expanded(
                      child: Button(
                    color: Color(0xff212121),
                    text: 'Stop',
                    onPressed: emptyMethod,
                    size: 5.0,
                    textColor: Colors.white,
                  )),
                  Padding(
                    padding: EdgeInsets.all(defaultPadding),
                  ),
                  Expanded(
                      child: Button(
                    color: Color(0xff009688),
                    text: 'Restart',
                    onPressed: emptyMethod,
                    size: 5.0,
                    textColor: Colors.white,
                  )),
                  Padding(
                    padding: EdgeInsets.all(defaultPadding),
                  ),
                ],
              )
            ],
          ),
        ])
    );
  }
}
