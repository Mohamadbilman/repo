import 'package:flutter/material.dart';
import 'package:test_app1/widget/card_details.dart';

class SearcResult extends StatefulWidget {
  const SearcResult({Key? key}) : super(key: key);

  @override
  _SearcResultState createState() => _SearcResultState();
}

class _SearcResultState extends State<SearcResult> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SingleChildScrollView(
          child: Column(children: const [
            Text(
              "Count number of result",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Card1(),
            SizedBox(
              height: 20,
            ),
            Card2(),
            SizedBox(
              height: 20,
            ),
            Card3(),
            SizedBox(
              height: 20,
            ),
            Card4(),
            SizedBox(
              height: 20,
            ),
            Card5()
          ]),
        ),
        const SizedBox(
          width: 35,
        ),
        SingleChildScrollView(
          child: Column(children: const [
            SizedBox(
              height: 20,
            ),
            Card5(),
            SizedBox(
              height: 20,
            ),
            Card4(),
            SizedBox(
              height: 20,
            ),
            Card3(),
            SizedBox(
              height: 20,
            ),
            Card2(),
            SizedBox(
              height: 20,
            ),
            Card1()
          ]),
        ),
      ],
    );
  }
}
