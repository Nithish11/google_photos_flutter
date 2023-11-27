import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  RichText(
                      text: TextSpan(
                          text: 'G',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.blue,
                          ),
                          children: [
                        TextSpan(
                            text: 'O',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                            )
                            ),
                            TextSpan(
                            text: 'O',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.yellow,
                            )
                            ),
                            TextSpan(
                            text: 'g',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.blue,
                            )
                            ),
                            TextSpan(
                            text: 'l',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            )
                            ),
                            TextSpan(
                            text: 'e',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                            )
                            ),
                            TextSpan(
                            text: ' Photos',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            )
                            ),
                      ])),
                      SizedBox(width: 73,),
                      CircleAvatar(
                        backgroundImage: NetworkImage("https://imgv3.fotor.com/images/slider-image/A-clear-image-of-a-woman-wearing-red-sharpened-by-Fotors-image-sharpener.jpg"),
                        radius: 25,
                      ),
                ],
              ),
            );
  }
}