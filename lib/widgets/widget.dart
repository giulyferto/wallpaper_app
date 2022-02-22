import 'package:flutter/material.dart';

import '../model/wallpaper_model.dart';

Widget brandName() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        "Wallpaper",
        style: TextStyle(color: Colors.black87),
      ),
      Text(
        "Hub",
        style: TextStyle(color: Colors.blue),
      )
    ],
  );
}

Widget wallpapersList({var wallpapers = WallpaperModel, context}) {
  return Container(
    child: GridView.count(
        shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: 0.6,
      padding: EdgeInsets.symmetric(horizontal: 16),
      mainAxisSpacing: 6.0,
      crossAxisSpacing: 6.0,
      children: wallpapers.map<Widget>((wallpaper) {
        return GridTile(
            child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                  child: Image.network(wallpaper.src!.portrait, fit: BoxFit.cover,)),
            ),
        );
      }).toList(),
    ),
  );
}