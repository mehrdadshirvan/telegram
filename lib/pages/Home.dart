import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:telegram/Helper.dart';
import 'package:telegram/pages/SingleChatPage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: Text('Telegram'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () => print('search'),
              child: Icon(Icons.search),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                InkWell(
                  onTap: (){
                    Helper().GotoPage(SingleChatPage(), context,cupertino: true);
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.w),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      width: 1,
                      color: Colors.grey.shade300,
                    ))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 65.w,
                          child: CircleAvatar(
                            radius: 45,
                            backgroundColor: Colors.white,
                            child: ClipOval(
                              child: Image.asset(
                                'assets/images/1.jpg',
                                width: 50.w,
                                height: 50.w,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        Container(
                          width: 270.w,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Text(
                                      'Mehrdad Shirvan',
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp, color: Colors.grey.shade900),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      '21:00',
                                      style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 3.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Text(
                                      'Hello welcome to my telegram ... ',
                                      style: TextStyle(fontSize: 13.sp, color: Colors.grey),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey.shade300,
                          ))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 65.w,
                        child: CircleAvatar(
                          radius: 45,
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/2.jpg',
                              width: 50.w,
                              height: 50.w,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Container(
                        width: 270.w,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Mehrdad',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp, color: Colors.grey.shade900),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '18:33',
                                    style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Hello welcome to my telegram ... ',
                                    style: TextStyle(fontSize: 13.sp, color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(3),
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey.shade300,
                          ))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 65.w,
                        child: CircleAvatar(
                          radius: 45,
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/3.jpg',
                              width: 50.w,
                              height: 50.w,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Container(
                        width: 270.w,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Telegram ♥',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp, color: Colors.grey.shade900),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '00:00',
                                    style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'i live telegram application :)',
                                    style: TextStyle(fontSize: 13.sp, color: Colors.grey),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                for(var i = 0; i <= 20;i++) Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                            width: 1,
                            color: Colors.grey.shade300,
                          ))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 65.w,
                        child: CircleAvatar(
                          radius: 45,
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/1.jpg',
                              width: 50.w,
                              height: 50.w,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Container(
                        width: 270.w,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Mehrdad',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp, color: Colors.grey.shade900),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '18:33',
                                    style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Hello welcome to my telegram ... ',
                                    style: TextStyle(fontSize: 13.sp, color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(3),
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(100)
                                  ),
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.edit,
        ),
      ),

      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
    );
  }
}
