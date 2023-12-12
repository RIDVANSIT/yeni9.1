import 'package:flutter/material.dart';
import 'package:yeni8/gen/assets.gen.dart';

class BottomMenu extends StatelessWidget {
  BottomMenu({
    super.key,
  });

  final List<String> pages = ['/home', '/search', '/bell', '/mail'];
  final List<Image> images = [
    Assets.images.homeSolidIcon.image(scale: 2),
    Assets.images.searchStrokeIcon.image(scale: 2),
    Assets.images.bellStrokeIcon.image(scale: 2),
    Assets.images.mailStrokeIcon.image(scale: 2),
  ];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: List.generate(
        4,
        (index) => BottomNavigationBarItem(
          icon: images[index],
          label: 'hgf',
        ),
      ),
      onTap: (index) =>
          Navigator.of(context).pushReplacementNamed(pages[index]),
    );
  }
}
