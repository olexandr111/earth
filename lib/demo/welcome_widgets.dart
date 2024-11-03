import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:space_proj/func/welcome_func.dart';

class Welcome {
  static Widget infoButtons = Row(
    children: [
      Expanded(
        child: GestureDetector(
          onTap: () {
            WelcomeFuncs.termsOfUsePressed();
          },
          child: Container(
            width: 163.50,
            height: 52,
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.00, 1.00),
                end: Alignment(0, -1),
                colors: [Colors.black, Colors.black.withOpacity(0)],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Terms of Use',
                  style: TextStyle(
                    color: Color(0xFF91C3F2),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                  ),
                ),
              ],
            ),
          )
        ),
      ),
      Expanded(
        child: GestureDetector(
          onTap: () {
            WelcomeFuncs.privacyPolicyPressed();
          },
          child: Container(
            height: 52,
            margin: const EdgeInsets.fromLTRB(8, 0, 16, 0),
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(11,42,69,1),
             // gradient: LinearGradient(colors: [
              //  Color.fromRGBO(0,0,0,0.6),
              //  Color.fromRGBO(0,0,0,0),
             // ]),
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            child: const AutoSizeText(
              'Privacy Policy',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
                color: Color.fromRGBO(145, 195, 242, 1),
              ),
              maxLines: 1,
            ),
          ),
        ),
      ),
    ],
  );
}
