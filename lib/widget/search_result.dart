import 'package:flutter/material.dart';

class SearcResult extends StatefulWidget {
  const SearcResult({Key? key}) : super(key: key);

  @override
  _SearcResultState createState() => _SearcResultState();
}

class _SearcResultState extends State<SearcResult> {
  @override
  Widget build(BuildContext context) {
    List watch = const [
      {"image": "image/1.jpg", "color": "grey & gold", "price": "699"},
      {"image": "image/2.jpg", "color": "gold", "price": "799"},
      {"image": "image/3.jpg", "color": "grey & green", "price": "599"},
      {"image": "image/4.jpg", "color": "green", "price": "199"},
      {"image": "image/5.jpg", "color": "white", "price": "999"},
      {"image": "image/6.jpg", "color": "white", "price": "199"},
      {"image": "image/7.jpg", "color": "blue", "price": "299"},
      {"image": "image/8.jpg", "color": "blue", "price": "289"},
      {"image": "image/9.jpg", "color": "gold", "price": "2299"},
      {"image": "image/10.jpg", "color": "black", "price": "1099"},
      {"image": "image/11.jpg", "color": "gold", "price": "150"},
      {"image": "image/12.jpg", "color": "gold", "price": "50"},
    ];

    return GridView.builder(
        itemCount: watch.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 5, crossAxisCount: 2),
        itemBuilder: (context, i) {
          return InkWell(
              onTap: () {
                Navigator.of(context).pushNamed("Buy");
              },
              child: Column(children: [
                Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("${watch[i]['image']}"),
                            fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)))),
                Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Column(
                    children: [
                      const SizedBox(height: 1),
                      Text(
                        (" ${watch[i]['color']}"),
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      const Text(
                        "A new design by Rolex",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("${watch[i]['price']}"),
                          const SizedBox(
                            width: 90,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite))
                        ],
                      )
                    ],
                  ),
                ),
              ]));
        });
  }
}
