import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));

  int multipleNumber(int value) {
    var sum = 0;
    for (int i = 0; i < value; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
      }
    }
    return sum;
  }

  int value = multipleNumber(15);
  print(value);
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
