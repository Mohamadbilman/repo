import 'package:flutter/material.dart';

class ToolsRow extends StatefulWidget {
  const ToolsRow({Key? key}) : super(key: key);

  @override
  _ToolsRowState createState() => _ToolsRowState();
}

class _ToolsRowState extends State<ToolsRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("  Product :",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500)),
          CircleAvatar(
            backgroundImage: AssetImage("image/9.jpg"),
          ),
        ]);
  }
}

class TitleRow extends StatefulWidget {
  const TitleRow({Key? key}) : super(key: key);

  @override
  _TitleRowState createState() => _TitleRowState();
}

class _TitleRowState extends State<TitleRow> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      IconButton(
          splashColor: Colors.white,
          onPressed: () {
            Navigator.of(context).pop("HomeScreen");
          },
          icon: const Icon(Icons.arrow_back_rounded)),
      const Text("Buy Product",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      IconButton(
          splashColor: Colors.white,
          onPressed: () {},
          icon: const Icon(Icons.toc_rounded))
    ]);
  }
}
