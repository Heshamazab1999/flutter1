import 'package:flutter/material.dart';
import 'package:task6/Componant.dart';
import 'package:task6/Screens/design.dart';

class raw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.add,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.share,
              color: Colors.white,
              size: 40,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("the Movie name", style: textStyle),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  Text(
                    "5.2",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              )
            ],
          ),
        ),
        Text(
          "Ray Garrison, an elite soldier killed in battle, is resurrected and given superhuman abilities. As he sets out to get revenge, he uncovers secrets about his life and the people supposedly helping him.Bloodshot puts a surprisingly clever spin on the superhero origin story that's fun and funny, but Diesel's performance ultimately leaves it lacking.",
          style: textStylee,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(50)),
                child: Container(
                  child: Center(
                      child: Text(
                    "Action",
                    style: textStylee,
                  )),
                  width: 100,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey.shade700),
                ),
              ),
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(50)),
                child: Container(
                  child: Center(
                      child: Text(
                    "movie Action",
                    style: textStylee,
                  )),
                  width: 150,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey.shade700),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Design(),
        ),
        Divider(
          color: Colors.grey,
          indent: 5,
          endIndent: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8, left: 5),
          child: Text(
            "Recomended",
            style: textStylee,
          ),
        )
      ],
    );
  }
}
