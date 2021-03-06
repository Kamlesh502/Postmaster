import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:postmaster/Components/customicons.dart';
import 'package:sizer/sizer.dart';
import 'package:postmaster/Components/sizes_helpers.dart';

class Neworder extends StatefulWidget {
  @override
  _NeworderState createState() => _NeworderState();
}

class _NeworderState extends State<Neworder> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: TabBar(
              onTap: (index) {},
              indicatorColor: Color(0xFF2BCDB4),
              tabs: [
                Tab(
                  child: Text(
                    "Create Order ",
                    style: TextStyle(
                        color: Color(0xFF2BCDB4),
                        fontFamily: "RobotoBold",
                        fontSize: displayWidth(context) * 0.029),
                  ),
                ),
                Tab(
                  child: Text(
                    "Active",
                    style: TextStyle(
                        color: Color(0xFF2BCDB4),
                        fontFamily: "RobotoBold",
                        fontSize: displayWidth(context) * 0.029),
                  ),
                ),
                Tab(
                  child: Text(
                    "Completed",
                    style: TextStyle(
                        color: Color(0xFF2BCDB4),
                        fontFamily: "RobotoBold",
                        fontSize: displayWidth(context) * 0.029),
                  ),
                ),
                Tab(
                  child: Text(
                    "I am , Receipent",
                    style: TextStyle(
                        color: Color(0xFF2BCDB4),
                        fontFamily: "RobotoBold",
                        fontSize: displayWidth(context) * 0.029),
                  ),
                )
              ],
            ),
            body: TabBarView(children: [
              SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      //Buy from store
                      Container(
                        margin: EdgeInsets.only(
                            top: 7.0.h, left: 8.0.w, right: 8.0.w),
                        width: 120.0.w,
                        height: 12.0.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFF0F0F0),
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              ),
                            ]),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05),
                                width: displayWidth(context) * 0.1,
                                height: displayHeight(context) * 0.05,
                                child: SvgPicture.asset(
                                  box,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05,
                                    top: displayHeight(context) * 0.015),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          bottom:
                                              displayHeight(context) * 0.01),
                                      child: Text(
                                        "Send Packages",
                                        style: TextStyle(
                                          fontFamily: "RobotoBold",
                                          fontSize:
                                              displayWidth(context) * 0.05,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(),
                                      child: Text(
                                        "Dilver or receiver items such",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "as gifts, documents, keys",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      //Buy from store
                      Container(
                        margin: EdgeInsets.only(
                            top: 5.0.h, left: 8.0.w, right: 8.0.w),
                        width: 120.0.w,
                        height: 12.0.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFF0F0F0),
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              ),
                            ]),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05),
                                width: displayWidth(context) * 0.1,
                                height: displayHeight(context) * 0.05,
                                child: SvgPicture.asset(
                                  cart,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05,
                                    top: displayHeight(context) * 0.015),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          bottom:
                                              displayHeight(context) * 0.01),
                                      child: Text(
                                        "Buy From Store",
                                        style: TextStyle(
                                          fontFamily: "RobotoBold",
                                          fontSize:
                                              displayWidth(context) * 0.05,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(),
                                      child: Text(
                                        "Deliver or receive items such",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "as gifts, documents, keys",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      //Favrouite store
                      Container(
                        margin: EdgeInsets.only(
                            top: 5.0.h, left: 8.0.w, right: 8.0.w),
                        width: 120.0.w,
                        height: 12.0.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFF0F0F0),
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              ),
                            ]),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05),
                                width: displayWidth(context) * 0.1,
                                height: displayHeight(context) * 0.05,
                                child: SvgPicture.asset(
                                  gps,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05,
                                    top: displayHeight(context) * 0.015),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          bottom:
                                              displayHeight(context) * 0.01),
                                      child: Text(
                                        "Favroite Store",
                                        style: TextStyle(
                                          fontFamily: "RobotoBold",
                                          fontSize:
                                              displayWidth(context) * 0.05,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(),
                                      child: Text(
                                        "Dilver or receiver items such",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "as gifts, documents, keys",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 5.0.h, left: 8.0.w, right: 8.0.w),
                        width: 120.0.w,
                        height: 12.0.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFF0F0F0),
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              ),
                            ]),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05),
                                width: displayWidth(context) * 0.1,
                                height: displayHeight(context) * 0.05,
                                child: SvgPicture.asset(
                                  subscription,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: displayWidth(context) * 0.05,
                                    top: displayHeight(context) * 0.015),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          bottom:
                                              displayHeight(context) * 0.01),
                                      child: Text(
                                        "Subscription",
                                        style: TextStyle(
                                          fontFamily: "RobotoBold",
                                          fontSize:
                                              displayWidth(context) * 0.05,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(),
                                      child: Text(
                                        "Dilver or receiver items such",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "as gifts, documents, keys",
                                        style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
              Center(
                child: Container(
                  child: Text("Active Orders"),
                ),
              ),
              Center(
                child: Container(
                  child: Text("Completed Orders"),
                ),
              ),
              Center(
                child: Container(
                  child: Text("I am Receipent"),
                ),
              ),
            ])),
      ),
    );
  }
}
