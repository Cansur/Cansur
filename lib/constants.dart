import 'package:flutter/material.dart';

// ignore: camel_case_types
class constants extends StatelessWidget {
  const constants({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ger'),
      ),
      body: Center(
        child: Container(
          child: FadeTransition(opacity: kAlwaysCompleteAnimation)
        ),
      ),
    );
  }
}
