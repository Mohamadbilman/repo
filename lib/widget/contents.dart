import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app1/widget/search_result.dart';

class Contents extends StatefulWidget {
  const Contents({Key? key}) : super(key: key);

  @override
  _ContentsState createState() => _ContentsState();
}

class _ContentsState extends State<Contents> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height - 155,
        child: const SearcResult());
  }
}
