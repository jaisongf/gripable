import 'package:flutter/material.dart';

import '../../config/constant.dart';
import '../../widgets/coomon_label.dart';

class Category_service extends StatefulWidget {
  Category_service({Key? key}) : super(key: key);

  @override
  State<Category_service> createState() => _Category_serviceState();
}

class _Category_serviceState extends State<Category_service> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      color: Color(0xFFCBECF1),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_1.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Quick Grip Test",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_2.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Singal Maximum",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_3.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Multi-position (GRIT)",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_4.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Endurance",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_5.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Sustained",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Color(0xFF6DC7D0),
                      width: 4.0,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 16, bottom: 16),
                          child: Image.asset("./assets/box_1_6.png")),
                      Container(
                        padding: EdgeInsets.only(top: 28, bottom: 28),
                        decoration: BoxDecoration(
                          color: Color(0xFFEFFBFB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          "Rapid Exchange",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: Constant.fontWeight600,
                              color: Constant.custNaviBlue),
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              child: Text(
                "These assessments should be done under the supervision of a trained professional.",
                style: TextStyle(
                    fontSize: 18,
                    color: Constant.custNaviBlue,
                    fontWeight: FontWeight.w600),
              ),
            ),
          )
        ],
      ),
    );
  }
}
