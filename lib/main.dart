import 'package:flutter/material.dart';
import 'package:portfolio_mine_app/view/screens/about.dart';
import 'package:portfolio_mine_app/view/screens/home.dart';
import 'package:portfolio_mine_app/view/screens/projects.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'OverallFont',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/about': (context) => const AboutPage(),
        '/projects': (context) => const ProjectsPage(),
      },
    );
  }
}
