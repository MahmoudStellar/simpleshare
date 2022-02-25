import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simpleshare/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        // statusBarBrightness: Brightness.dark
      ),
      child: MaterialApp(
        title: 'SimpleShare',
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple)
              .copyWith(secondary: Colors.teal),
          appBarTheme: AppBarTheme(brightness: Brightness.dark),
        ),
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}
