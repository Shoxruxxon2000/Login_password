import 'package:flutter/material.dart';
import 'Login.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  // SystemChrome.setSystemUIOverlayStyle(
  //   SystemUiOverlayStyle(statusBarColor: Colors.blue)
  // );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme, // If this is not set, then ThemeData.light().textTheme is used.
        )
      ),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}




