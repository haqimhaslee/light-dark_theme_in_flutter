import 'package:flutter/material.dart';
import 'package:flutter_first/page/home_page.dart';
import 'package:flutter_first/provider/theme_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String title = 'Light';

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Title',
        themeMode: ThemeMode.system,
        theme: MyThemes.lightTheme,
        darkTheme: MyThemes.darkTheme,
        home: HomePage(),
      );
}
