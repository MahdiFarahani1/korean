import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class CustomLoading {
  static Widget loadRipple(BuildContext context) {
    return SpinKitRipple(
      itemBuilder: (context, index) {
        return const DecoratedBox(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.amber,
          ),
        );
      },
    );
  }

  static Widget loadLine(BuildContext context) {
    return SpinKitThreeInOut(
      size: 35,
      itemBuilder: (context, index) {
        return const DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.amber,
          ),
        );
      },
    );
  }

  static Widget fadingCircle(BuildContext context) {
    return SpinKitFadingCircle(
      size: 35,
      itemBuilder: (context, index) {
        return const DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.amber,
          ),
        );
      },
    );
  }
}
