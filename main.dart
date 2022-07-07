import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Container(
      color: Theme.of(context).secondaryHeaderColor,
      child: Text('Text with background',
        style: Theme.of(context).textTheme.headline6,
      ),
    );
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first flutter app'),


        ),
        body: Center(
          child: Builder(
            builder: (context) {
              return Column(

                children: [
                  const Text('Hello Flutter'),
                  const SizedBox(height: 20),
                  ElevatedButton(onPressed: () {
                    print('Clicked!');
                  },
                  child: const Text('My Button'),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );

  }
}
