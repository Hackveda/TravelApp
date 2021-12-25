/*
*  screen_three_widget.dart
*  TravelAppDesign
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:travel_app_design/values/values.dart';


class ScreenThreeWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 251, 253, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 500,
              margin: EdgeInsets.only(left: 19, top: 19, right: 19),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(33)),
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 500,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(64, 0, 0, 0),
                            offset: Offset(0, 32),
                            blurRadius: 57,
                          ),
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/rolands-varsbergs-mikmvyq3qhe-unsplash-3.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 43,
                    right: 16,
                    bottom: 26,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 45,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.8,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(255, 239, 250, 248),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(22.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.8,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(255, 239, 250, 248),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(22.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              width: 56,
                              height: 56,
                              margin: EdgeInsets.only(top: 194, right: 9),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 228, 228, 228),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(143, 235, 236, 236),
                                    offset: Offset(0, 9),
                                    blurRadius: 16,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(left: 9, top: 6, right: 9, bottom: 9),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Japan",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 40,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      width: 56,
                                      height: 56,
                                      margin: EdgeInsets.only(bottom: 1),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 228, 228, 228),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(143, 235, 236, 236),
                                            offset: Offset(0, 9),
                                            blurRadius: 16,
                                          ),
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          margin: EdgeInsets.symmetric(horizontal: 9),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "\$120",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 135, 53),
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 6, bottom: 6),
                                  child: Opacity(
                                    opacity: 0.7,
                                    child: Text(
                                      "/Person",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 56,
                                    height: 56,
                                    margin: EdgeInsets.only(bottom: 4),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 228, 228, 228),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(143, 235, 236, 236),
                                          offset: Offset(0, 9),
                                          blurRadius: 16,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(15)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 48,
                    right: 21,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 239, 250, 248),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(17.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 239, 250, 248),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(17.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 58,
                    right: 30,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 8,
                            height: 14,
                            margin: EdgeInsets.only(top: 1),
                            child: Image.asset(
                              "assets/images/path-101.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 17,
                            height: 15,
                            child: Image.asset(
                              "assets/images/layer-54.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 61,
                    right: 33,
                    child: Image.asset(
                      "assets/images/path-102.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 25,
                    bottom: 65,
                    child: Text(
                      "Osaka Street, Japan",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 287,
                    right: 30,
                    bottom: 35,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(143, 235, 236, 236),
                                  offset: Offset(0, 9),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/kabita-darlami-11hba7nddz0-unsplash-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 46,
                            height: 46,
                            margin: EdgeInsets.only(bottom: 20),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(143, 235, 236, 236),
                                  offset: Offset(0, 9),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/bikalpa-pokhrel-l4na2qrqk0s-unsplash-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(143, 235, 236, 236),
                                  offset: Offset(0, 9),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/raimond-klavins-jqt2wp5s0dk-unsplash-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 25,
                    bottom: 30,
                    child: Opacity(
                      opacity: 0.8,
                      child: Container(
                        width: 56,
                        height: 56,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 122, 122, 122),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(143, 235, 236, 236),
                              offset: Offset(0, 9),
                              blurRadius: 16,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 40,
                    bottom: 43,
                    child: Text(
                      "+10",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 200,
                height: 36,
                margin: EdgeInsets.only(left: 30, top: 26),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Overview",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 135, 53),
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 25, top: 7),
                        child: Opacity(
                          opacity: 0.5,
                          child: Text(
                            "Reviews",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 33, 48, 79),
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 79,
              margin: EdgeInsets.only(left: 30, top: 16, right: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 79,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 175,
                              height: 79,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(13, 225, 225, 225),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 15,
                            top: 15,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      width: 49,
                                      height: 49,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 235, 221),
                                        borderRadius: BorderRadius.all(Radius.circular(13)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 70,
                                    height: 49,
                                    margin: EdgeInsets.only(left: 15, top: 2),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Text(
                                              "DURATION",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 33, 48, 79),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "5 hours",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 28,
                            top: 28,
                            child: Image.asset(
                              "assets/images/2561404-clock-icon.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 175,
                      height: 79,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 175,
                              height: 79,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(13, 225, 225, 225),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            right: 31,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      width: 49,
                                      height: 49,
                                      margin: EdgeInsets.only(right: 15),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 235, 221),
                                        borderRadius: BorderRadius.all(Radius.circular(13)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 65,
                                    height: 49,
                                    margin: EdgeInsets.only(top: 2),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 15),
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Text(
                                                "RATING",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 33, 48, 79),
                                                  fontFamily: "Poppins",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "4.5 of 5",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 26,
                            right: 122,
                            child: Container(
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(191, 255, 255, 255),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/polygon-1-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(bottom: 60),
                child: Opacity(
                  opacity: 0.5,
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(255, 33, 48, 79),
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 156,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      height: 156,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(0, 224, 230, 239),
                            offset: Offset(0, -21),
                            blurRadius: 36,
                          ),
                        ],
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 62,
                    bottom: 50,
                    child: Image.asset(
                      "assets/images/path-99.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 157,
                    right: 119,
                    bottom: 65,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Book Now",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 17,
                            height: 11,
                            margin: EdgeInsets.only(bottom: 13),
                            child: Image.asset(
                              "assets/images/group-78.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}