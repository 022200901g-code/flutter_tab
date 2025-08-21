import 'package:flutter_tab/screeens/tabs_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'tabs',
        routes: {
          'tabs': (context) => const TabsScreen(),
        });
    
  }
}
