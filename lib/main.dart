import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    void _showToast() => Fluttertoast.showToast(
      msg: 'Button tapped',
      toastLength: Toast.LENGTH_SHORT
    );

    void _showSnack() => ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Button tapped'),
          duration: Duration(milliseconds: 500),
        ),
    );

    return Container();
  }
}

