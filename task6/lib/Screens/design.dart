import 'package:flutter/material.dart';
import 'package:task6/Componant.dart';

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Column(
            children: [
              Text(
                "year",
                style: textStyleee,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "2020",
                style: textStyle,
              ),
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 2,
          color: Colors.grey,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            children: [
              Text(
                "Country",
                style: textStyleee,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "USA",
                style: textStyle,
              ),
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 2,
          color: Colors.grey,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            children: [
              Text(
                "Length",
                style: textStyleee,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "181",
                style: textStyle,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
