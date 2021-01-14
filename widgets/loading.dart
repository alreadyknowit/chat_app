import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff2F0743),
      child: Center(
        child: SpinKitDoubleBounce(color: Colors.grey[100], size: 50),
      ),
    );
  }
}