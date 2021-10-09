import 'package:flutter/material.dart';
import 'package:test_app1/screen/buy.dart';

class Card1 extends StatefulWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  _Card1State createState() => _Card1State();
}

class _Card1State extends State<Card1> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          Navigator.of(context).pushNamed("Buy");
        },
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/1.jpg"), fit: BoxFit.cover),
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.all(15),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  " Gold Design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "A new design by Rolex",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text('1500'),
                    const SizedBox(
                      width: 90,
                    ),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.favorite))
                  ],
                )
              ],
            ),
          ),
        ]));
  }
}

class Card2 extends StatefulWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  _Card2State createState() => _Card2State();
}

class _Card2State extends State<Card2> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          Navigator.of(context).pushNamed("Buy");
        },
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/3.jpg"), fit: BoxFit.cover),
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.all(15),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  " Green & Grey Design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "A new design by Rolex",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text('699'),
                    const SizedBox(
                      width: 90,
                    ),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.favorite))
                  ],
                )
              ],
            ),
          ),
        ]));
  }
}

class Card3 extends StatefulWidget {
  const Card3({Key? key}) : super(key: key);

  @override
  _Card3State createState() => _Card3State();
}

class _Card3State extends State<Card3> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          Navigator.of(context).pushNamed("Buy");
        },
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/5.jpg"), fit: BoxFit.cover),
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.all(15),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  " Grey Design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "A new design by Rolex",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text('1500'),
                    const SizedBox(
                      width: 90,
                    ),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.favorite))
                  ],
                )
              ],
            ),
          ),
        ]));
  }
}

class Card4 extends StatefulWidget {
  const Card4({Key? key}) : super(key: key);

  @override
  _Card4State createState() => _Card4State();
}

class _Card4State extends State<Card4> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          Navigator.of(context).pushNamed("Buy");
        },
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/7.jpg"), fit: BoxFit.cover),
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.all(15),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  " White Design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "A new design by Rolex",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text('799'),
                    const SizedBox(
                      width: 90,
                    ),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.favorite))
                  ],
                )
              ],
            ),
          ),
        ]));
  }
}

class Card5 extends StatefulWidget {
  const Card5({Key? key}) : super(key: key);

  @override
  _Card5State createState() => _Card5State();
}

class _Card5State extends State<Card5> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          Navigator.of(context).pushNamed("Buy");
        },
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/10.jpg"), fit: BoxFit.cover),
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            padding: const EdgeInsets.all(15),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  " Black Design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "A new design by Rolex",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text('899'),
                    const SizedBox(
                      width: 90,
                    ),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.favorite))
                  ],
                )
              ],
            ),
          ),
        ]));
  }
}
