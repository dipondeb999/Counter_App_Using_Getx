import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/counter_binder.dart';
import 'package:untitled/ui/screens/home_screen.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: ControllerBinder(),
      home: const HomeScreen(),
    );
  }
}
