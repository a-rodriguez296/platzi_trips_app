import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "assets/img/people.jpg";
  String name = "Alejandro Rodriguez";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Cali/Colombia";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    final userComments = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.w900,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
          name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 17.0,
          fontFamily: "Lato"
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComments],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/img/people.jpg'))
      ),
    );

    return Row(
      children: [photo, userDetails],
    );
  }



}