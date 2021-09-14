import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final star = Container(

      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final text = Container(

      child: RichText(
        text: TextSpan(
          text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          style: DefaultTextStyle.of(context).style,
        ),
        textAlign: TextAlign.justify,
      ),
    );


    final title_stars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
              right: 5.0
          ),
          child: const Text(
            "Duwilli Ella",
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            star,
            star,
            star,
            star,
            star
          ],
        )
      ],
    );


    final title_container = Column(
      children: [
        Container(
          margin: const EdgeInsets.only(
              top: 320.0,
              left: 20.0,
              right: 20.0
          ),
          child: title_stars,
        ),
        Container(
          margin: const EdgeInsets.only(
              left: 20.0,
              right: 20.0,
              top: 10.0
          ),
          child: text,
        )
      ],
    );

    return title_container;
  }

}