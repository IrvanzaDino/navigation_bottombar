import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Container(
        height: 39,
        margin: const EdgeInsets.only(left: 20, right: 20, top: 17),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 231, 190, 190)),
        child: Stack(
          children: [
            TextField(
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Colors.black),
              decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.only(left: 17, right: 40, bottom: 8),
                  border: InputBorder.none,
                  hintText: 'Search...',
                  hintStyle: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
