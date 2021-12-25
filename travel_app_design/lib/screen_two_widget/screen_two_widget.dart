/*
*  screen_two_widget.dart
*  TravelAppDesign
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:travel_app_design/screen_three_widget/screen_three_widget.dart';
import 'package:travel_app_design/values/values.dart';


class ScreenTwoWidget extends StatelessWidget {
  
  void onRectangle8Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenThreeWidget()));
  
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
              height: 55,
              margin: EdgeInsets.only(left: 30, top: 25, right: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 55,
                      height: 55,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 255, 219, 194),
                            offset: Offset(0, 0),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/241743061-364720328695136-7217928988881411807-n.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 81,
                      height: 44,
                      margin: EdgeInsets.only(left: 10, top: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Welcome",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 33, 48, 79),
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "SH Shakil",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 33, 48, 79),
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
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
                      width: 45,
                      height: 45,
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 242, 244, 246),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 239, 250, 248),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(22.5)),
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 14,
                            right: 13,
                            child: Image.asset(
                              "assets/images/group-63.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            top: 13,
                            right: 10,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 239, 106, 16),
                                border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 242, 244, 246),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 56,
              margin: EdgeInsets.only(left: 30, top: 35, right: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 300,
                      height: 56,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 300,
                              height: 56,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 253, 253, 253),
                                border: Border.all(
                                  width: 2,
                                  color: Color.fromARGB(54, 255, 190, 144),
                                ),
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
                          Positioned(
                            left: 24,
                            top: 17,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    margin: EdgeInsets.only(top: 1),
                                    child: Image.asset(
                                      "assets/images/3325029-search-icon.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 24),
                                    child: Opacity(
                                      opacity: 0.23,
                                      child: Text(
                                        "Search Destination",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 21, 18, 18),
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 56,
                      height: 56,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 135, 53),
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
                          Positioned(
                            top: 20,
                            right: 18,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 7,
                                  child: Image.asset(
                                    "assets/images/group-68.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 7,
                                  child: Image.asset(
                                    "assets/images/group-68.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 30,
                            right: 18,
                            child: Container(
                              width: 7,
                              height: 7,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.all(Radius.circular(3.5)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 36,
              margin: EdgeInsets.only(left: 30, top: 41, right: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Recommended",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 33, 48, 79),
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 19,
                      height: 5,
                      margin: EdgeInsets.only(top: 16),
                      child: Image.asset(
                        "assets/images/group-71.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 301,
              margin: EdgeInsets.only(left: 30, top: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 234,
                      height: 301,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Image.asset(
                              "assets/images/bikalpa-pokhrel-l4na2qrqk0s-unsplash.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 15,
                            right: 15,
                            bottom: 37,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 65,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 224, 230, 239),
                                      borderRadius: BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 161),
                                    child: Text(
                                      "Japan",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 21,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Osaka Street, Japan",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 21,
                            right: 30,
                            child: Text(
                              "\$120",
                              textAlign: TextAlign.left,
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
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 234,
                      height: 301,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Image.asset(
                              "assets/images/kabita-darlami-11hba7nddz0-unsplash.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 15,
                            right: 15,
                            bottom: 37,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 65,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 224, 230, 239),
                                      borderRadius: BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 161),
                                    child: Text(
                                      "Japan",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 21,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Osaka Street, Japan",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 21,
                            right: 30,
                            child: Text(
                              "\$120",
                              textAlign: TextAlign.left,
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
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 30, top: 31),
                child: Text(
                  "Top Destination",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 48, 79),
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 90,
              margin: EdgeInsets.only(left: 30, bottom: 48),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 209,
                      height: 90,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 90,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(13, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/path-100.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            right: 26,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 98,
                                    height: 78,
                                    child: Image.asset(
                                      "assets/images/domenico-loia--zl4e-0s50w-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 64,
                                    height: 52,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 11),
                                          child: Text(
                                            "Nepal",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Text(
                                            "Bandung",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 209,
                      height: 90,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 90,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(13, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/path-100-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 6,
                            right: 26,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 98,
                                    height: 78,
                                    child: Image.asset(
                                      "assets/images/waqas-akhtar--a4cjhecb-a-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 64,
                                    height: 52,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 11),
                                          child: Text(
                                            "Nepal",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Text(
                                            "Bandung",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 33, 48, 79),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 123,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(35)),
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    top: 14,
                    child: FlatButton(
                      onPressed: () => this.onRectangle8Pressed(context),
                      color: Color.fromARGB(255, 255, 135, 53),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(36)),
                      ),
                      textColor: Color.fromARGB(255, 0, 0, 0),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    child: Image.asset(
                      "assets/images/group-6.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 49,
                    top: 37,
                    right: 49,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 29,
                            height: 26,
                            child: Image.asset(
                              "assets/images/216242-home-icon.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 25,
                            height: 25,
                            margin: EdgeInsets.only(left: 38),
                            child: Opacity(
                              opacity: 0.3,
                              child: Image.asset(
                                "assets/images/layer1.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(right: 39),
                            child: Opacity(
                              opacity: 0.3,
                              child: Image.asset(
                                "assets/images/37menu.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 26,
                            height: 26,
                            child: Image.asset(
                              "assets/images/user.png",
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