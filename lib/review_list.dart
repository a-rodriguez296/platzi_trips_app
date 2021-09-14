import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';


class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/people.jpg", "Alejandro Rodriguez", "1 review 5 photos", "There is an amazing place in Cali/Colombia"),
        Review("assets/img/people.jpg", "Alejandro Rodriguez", "1 review 5 photos", "There is an amazing place in Cali/Colombia"),
        Review("assets/img/people.jpg", "Alejandro Rodriguez", "1 review 5 photos", "There is an amazing place in Cali/Colombia")]);
  }
}