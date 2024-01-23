import 'package:flutter/material.dart';

class Seachboxs extends StatefulWidget {
  // final tabController = tabcontroller();
  const Seachboxs({
    super.key,
  });

  @override
  State<Seachboxs> createState() => _SeachboxsState();
}

class _SeachboxsState extends State<Seachboxs> {
  final border = OutlineInputBorder(
    borderSide: const BorderSide(color: Colors.white),
    borderRadius: BorderRadius.circular(50),
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20, top: 20),
      child: TextField(
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          focusedBorder: border,
          enabledBorder: border,
          enabled: true,
          fillColor: Colors.grey[300],
          filled: true,
          disabledBorder: InputBorder.none,
          border: border,
          hintText: "Search Users,ID's etc ",
          hintStyle: const TextStyle(
            fontSize: 18,
          ),
          suffixIcon: const Icon(
            Icons.search,
            size: 33,
          ),
        ),
      ),
    );
  }
}
