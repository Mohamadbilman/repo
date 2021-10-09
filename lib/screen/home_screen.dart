import 'package:flutter/material.dart';
import 'package:test_app1/widget/contents.dart';
import 'package:test_app1/widget/search_bar.dart';
import 'package:test_app1/widget/tools_row.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: true,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: const [
              ToolsRow(),
              SizedBox(height: 10),
              SearchBar(),
              SizedBox(height: 10),
              Contents(),
            ],
          ),
        ));
  }
}
