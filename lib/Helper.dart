import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:core';
import 'dart:async';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:convert' show utf8;

class Helper {

  //go to page by name
  GotoPage(_name, context, {firstPage = false, cupertino = false}) {
    if (firstPage == true) {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => _name),
        (Route<dynamic> route) => false,
      );
    } else {
      if (cupertino == true) {
        Navigator.push<bool>(context,
            CupertinoPageRoute(builder: (BuildContext context) => _name));
      } else {
        Navigator.push<bool>(
          context,
          PageTransition(
            type: PageTransitionType.fade,
            child: _name,
          ),
        );
      }
    }
  }

  CheckNULL(String _key) {
    return _key == null ? '...' : _key;
  }

  CheckPlatformIsWeb() {
    bool isWeb = false;
    try {
      if (Platform.isAndroid || Platform.isIOS) {
        isWeb = false;
      } else {
        isWeb = true;
      }
    } catch (e) {
      isWeb = true;
    }
    return isWeb;
  }

}
