import 'package:flutter/material.dart';
import 'package:transaction/widgets/empty_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const EmptyWidget(
        text1: "Show",
        text2: "Nothing",
        text3: "HomeScreen",
      ),
    );
  }
}
