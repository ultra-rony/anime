import 'dart:math';

import 'package:anime/domain/entities/anime_entity.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class AnimeContentWidget extends StatelessWidget {
  const AnimeContentWidget(this.anime, {super.key});

  final AnimeEntity anime;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.only(
                  bottom: 25, left: 5, right: 5),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(4.0),
                  child: CachedNetworkImage(
                    imageUrl: anime.img!,
                    fit: BoxFit.fitHeight,
                  ))),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.only(left: 5, right: 5),
                color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                child: Text(
                  anime.genres!,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              )
          ),
        ],
      ),
    );
  }
}