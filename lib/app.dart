import 'package:flutter/material.dart';
import 'package:flutter_bloc_tutorial/counter/view/counter_page.dart';

// This wraps the UI of the app.

class CounterApp extends MaterialApp {
  const CounterApp({Key? key})
      : super(
          key: key,
          home: const CounterPage(),
        );
}
