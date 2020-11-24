import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 2.5,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                      MediaQuery.of(context).size.height, 250)),
              image: DecorationImage(
                image: AssetImage("images/card.jpeg"),
                fit: BoxFit.fill,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100,left: 150),
          child: Container(
            width: 80,
            height: 100,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 2)),
            child:
                Center(
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
          ),
        ),
      ],
    );
  }
}
