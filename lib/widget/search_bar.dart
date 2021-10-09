import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: "Search",
          labelStyle: const TextStyle(color: Colors.black),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(width: 2.0, color: Colors.black)),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          prefixIcon: const Icon(Icons.search, color: Colors.black),
        ),
      ),
    );
  }
}
