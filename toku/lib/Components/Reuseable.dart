import 'package:flutter/material.dart';

Widget Category(
        {required String name, required Color color, Function()? onTap}) =>
    GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 50,
        width: double.infinity,
        color: color,
        child: Text(
          name,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
