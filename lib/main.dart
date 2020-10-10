import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget test( color){
      return Container(
        height: 200,
        color: color,

      );

    }

    return MaterialApp(
      home:
        CustomScrollView(
          slivers: <Widget>[
            test(Colors.red),
            test(Colors.red),
            test(Colors.blue),
            test(Colors.brown),
            test(Colors.black12)
          ],

        ),



    );
  }
}
