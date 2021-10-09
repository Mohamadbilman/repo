import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselImage extends StatefulWidget {
  const CarouselImage({Key? key}) : super(key: key);

  @override
  _CarouselImageState createState() => _CarouselImageState();
}

class _CarouselImageState extends State<CarouselImage> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: [
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/9.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/1.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/2.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/3.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/7.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/4.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/5.jpg"), fit: BoxFit.cover),
              )),
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/6.jpg"), fit: BoxFit.cover),
              ))
        ],
        options: CarouselOptions(
            height: MediaQuery.of(context).size.height * 0.479,
            autoPlay: true));
  }
}
