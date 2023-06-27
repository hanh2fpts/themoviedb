import 'package:flutter/material.dart';
import 'package:themoviedb/util/color_constant.dart';

import 'presentation/my_home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'SoourceSan',
        colorScheme: ColorScheme.fromSeed(
            brightness: Brightness.dark,
            seedColor: ColorConstant.primaryColor,
            primary: ColorConstant.primaryColor,
            secondary: ColorConstant.secondaryColor,
            tertiary: ColorConstant.tertiaryColor),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
