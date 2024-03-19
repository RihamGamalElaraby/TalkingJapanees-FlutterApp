import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/NumberModel.dart';

Widget ListItem({
  final Model? model,
  required Color? color, // Change from Colors? to Color?
}) =>
    Container(
      color: color, // Update to color instead of Colors.
      height: 100,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(model!.Img!),
          ),
          const SizedBox(
            width: 16,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                model.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                model.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource('${model.sound}'));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 26,
            ),
          ),
          const SizedBox(
            width: 10,
          )
        ],
      ),
    );

Widget phracesItem({
  final Model? model,
  required Color? color, // Change from Colors? to Color?
}) =>
    Container(
      color: color, // Update to color instead of Colors.
      height: 100,
      child: Row(
        children: [
          const SizedBox(
            width: 16,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                model!.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                model.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource('${model.sound}'));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 26,
            ),
          ),
          const SizedBox(
            width: 10,
          )
        ],
      ),
    );
