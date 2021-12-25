/*
*  screen_widget.dart
*  TravelAppDesign
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:travel_app_design/screen_two_widget/screen_two_widget.dart';
import 'package:travel_app_design/values/values.dart';


class ScreenWidget extends StatelessWidget {
  
  void onGetStartedPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenTwoWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(219, 236, 240, 245),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Image.asset(
                "assets/images/raimond-klavins-jqt2wp5s0dk-unsplash.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 41,
              top: 553,
              bottom: 52,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Let's make",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w400,
                        fontSize: 50,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 32),
                      child: Text(
                        "your dream\nvacation.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w700,
                          fontSize: 50,
                          height: 1.36,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 287,
                      height: 67,
                      child: Image.asset(
                        "assets/images/path-99.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 66,
              child: FlatButton(
                onPressed: () => this.onGetStartedPressed(context),
                color: Color.fromARGB(0, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Get Started",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}