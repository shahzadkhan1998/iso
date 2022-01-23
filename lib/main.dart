import 'dart:isolate';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plugin example app'),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'name',
              ),
              onChanged: (String value) {
                // ignore: avoid_print
                print('Text changed to $value');
              },
            ),
            ///////////////////////////////////
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'age',
              ),
              onChanged: (String value) {
                // ignore: avoid_print
                print('Text changed to $value');
              },
            ),
            ///////////////////////////////////
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Roll No',
              ),
              onChanged: (String value) {
                // ignore: avoid_print
                print('Text changed to $value');
              },
            ),
          ],
        ),
      ),
    );
  }
}





