import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Properties extends StatelessWidget {
  const Properties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.water,
                size: 29,
              ),
              SizedBox(
                height: 5,
              ),
              Text("Water Proof",
                  style: TextStyle(fontSize: 10, color: Colors.grey)),
            ]));
  }
}

class Properties2 extends StatelessWidget {
  const Properties2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.bluetooth,
                size: 29,
              ),
              SizedBox(
                height: 5,
              ),
              Text("Bluetooth",
                  style: TextStyle(fontSize: 10, color: Colors.grey)),
            ]));
  }
}

class Properties3 extends StatelessWidget {
  const Properties3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.touch_app, size: 29),
              SizedBox(
                height: 5,
              ),
              Text("Touch Screen",
                  style: TextStyle(fontSize: 10, color: Colors.grey)),
            ]));
  }
}

class Purchase extends StatelessWidget {
  const Purchase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height - 627,
        padding: const EdgeInsets.all(30),
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), topRight: Radius.circular(30))),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                "Rolex Watch",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              RatingBarIndicator(
                  itemCount: 5,
                  itemSize: 25,
                  rating: 2.50,
                  itemBuilder: (context, i) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text("Size:m/l/xl",
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
                Text("(254 Rating)",
                    style: TextStyle(fontSize: 15, color: Colors.grey))
              ]),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                "Price:499",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              MaterialButton(
                  color: Colors.black,
                  onPressed: () {},
                  child: const Text(
                    "Buy",
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          )
        ]));
  }
}
