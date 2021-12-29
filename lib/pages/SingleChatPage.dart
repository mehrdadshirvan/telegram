import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SingleChatPage extends StatefulWidget {
  const SingleChatPage({Key? key}) : super(key: key);

  @override
  _SingleChatPageState createState() => _SingleChatPageState();
}

class _SingleChatPageState extends State<SingleChatPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade800,
            title: Text('Mehrdad Shirvan'),
          ),
        )
    );
  }
}
