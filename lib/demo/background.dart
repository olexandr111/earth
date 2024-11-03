import 'package:flutter/material.dart';
import 'package:space_proj/variables/global_variables.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({Key? key,required this.child,}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: h,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
          )
      ),
      child: child,
    );
  }
}
