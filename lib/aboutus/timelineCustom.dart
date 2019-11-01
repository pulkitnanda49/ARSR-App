import 'package:flutter/material.dart';

class TimeLineCustomItem extends StatelessWidget {
  final Widget child;
  final bool left;
  final double height;
  final bool last;

  TimeLineCustomItem(
      {Widget child, bool left = true, double height = 100, bool last = false})
      : this.child = child,
        this.left = left,
        this.height = height,
        this.last = last;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            left: left ? 10.0 : MediaQuery.of(context).size.width / 2 + 25,
            right: left ? 30.0 : 10,
            bottom: 20,
            top: 8,
          ),
          child: Container(
            width: MediaQuery.of(context).size.width / 2 - 40.0,
            height: height,
            child: child,
          ),
        ),
        !last
            ? Positioned(
                top: 0.0,
                bottom: 0.0,
                left: MediaQuery.of(context).size.width / 2,
                child: Container(
                  height: double.infinity,
                  width: 1.0,
                  color: Colors.white,
                ),
              )
            : Positioned(child: Container()),
        Positioned(
          top: 0.0,
          left: MediaQuery.of(context).size.width / 2 - 15,
          child: Container(
            height: 30.0,
            width: 30.0,
            child: Container(
              height: 20.0,
              width: 20.0,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}
