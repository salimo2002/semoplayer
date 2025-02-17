import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 30,
    ),
    toolbarHeight: 75,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(14),
        bottomRight: Radius.circular(14),
      ),
    ),
    centerTitle: true,
    title: const Text(
      'Semo Player',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  );
}
