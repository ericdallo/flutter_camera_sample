import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Camera sample',
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Camera Sample'),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            child: const Text(
              'Enabled Button',
              style: TextStyle(fontSize: 20, color: Colors.black,),
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
