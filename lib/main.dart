import 'package:course_app_ui/screens/category_screen.dart';
import 'package:course_app_ui/utils/app_color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Avenir',
        textTheme: TextTheme(
          headline5: TextStyle(            
            fontWeight: FontWeight.w900,
            color: AppColor.textColor[900],
          ),
          headline6: TextStyle(            
            fontWeight: FontWeight.bold,
            color: AppColor.textColor[900],
          ),
          bodyText2: TextStyle(            
            fontWeight: FontWeight.bold,
            color: AppColor.textColor[900],
          ),
        ),
      ),
      home: CategoryScreen(),
    );
  }
}
