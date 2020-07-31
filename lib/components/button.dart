import 'package:flutter/material.dart';
import '../constants/constants.dart';

class BottomCalcButton extends StatelessWidget {
  BottomCalcButton({@required this.btnTitle, this.onTap});
  final Function onTap;
  final String btnTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            btnTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
