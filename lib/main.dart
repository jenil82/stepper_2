import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stepper_2/screen/provider/provider.dart';
import 'package:stepper_2/screen/view/view_screen.dart';


void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => HomeProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => HomeScreen(),
        },
      ),
    ),
  );
}