import 'package:flutter/material.dart';

import '../home/view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: HomePage(),
    );
  }
}