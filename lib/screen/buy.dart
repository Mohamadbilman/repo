import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:test_app1/widget/carousel_image.dart';
import 'package:test_app1/widget/proprties_container.dart';
import 'package:test_app1/widget/tools_row.dart';

class Buy extends StatefulWidget {
  const Buy({Key? key}) : super(key: key);

  @override
  _BuyState createState() => _BuyState();
}

class _BuyState extends State<Buy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
            child: Container(
          height: MediaQuery.of(context).size.height * 2,
          child: Column(
            children: [
              const TitleRow(),
              const CarouselImage(),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [Properties(), Properties2(), Properties3()],
              ),
              const SizedBox(
                height: 40,
              ),
              const Purchase()
            ],
          ),
        )));
  }
}
