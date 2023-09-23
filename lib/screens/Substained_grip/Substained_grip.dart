import 'package:flutter/material.dart';

import '../../config/constant.dart';
import '../../widgets/common_button.dart';
import '../../widgets/coomon_label.dart';

class SubstainedGrip extends StatefulWidget {
  SubstainedGrip({Key? key}) : super(key: key);

  @override
  State<SubstainedGrip> createState() => _SubstainedGripState();
}

class _SubstainedGripState extends State<SubstainedGrip> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 250,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(
                                      0xFFB6B6B8), // You can specify the color here
                                  width:
                                      1.0, // You can specify the thickness of the border here
                                ),
                              ),
                            ),
                            child: CommonLabel(
                                bgColor: Colors.white,
                                name: "User : Fadhli",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.white,
                                name: "Free Share",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        color: Constant.custYellow,
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Free Share",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            decoration: BoxDecoration(
                              color: Constant.custLightBlue,
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(
                                      0xFFB6B6B8), // You can specify the color here
                                  width:
                                      1.0, // You can specify the thickness of the border here
                                ),
                              ),
                            ),
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Max strength",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Free Share",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            decoration: BoxDecoration(
                              color: Constant.custLightBlue,
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(
                                      0xFFB6B6B8), // You can specify the color here
                                  width:
                                      1.0, // You can specify the thickness of the border here
                                ),
                              ),
                            ),
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Mean strength",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "27.7 kg (28.1bs )",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            decoration: BoxDecoration(
                              color: Constant.custLightBlue,
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(
                                      0xFFB6B6B8), // You can specify the color here
                                  width:
                                      1.0, // You can specify the thickness of the border here
                                ),
                              ),
                            ),
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Time to peak",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "27.7 kg (28.1bs )",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 16.0),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF595C7E),
                          width: 2.0,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            decoration: BoxDecoration(
                              color: Constant.custLightBlue,
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(
                                      0xFFB6B6B8), // You can specify the color here
                                  width:
                                      1.0, // You can specify the thickness of the border here
                                ),
                              ),
                            ),
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "Space under curve",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                top: 12, bottom: 12, left: 10, right: 10),
                            width: 250,
                            child: CommonLabel(
                                bgColor: Colors.transparent,
                                name: "27.7 kg (28.1bs )",
                                fontColor: Constant.custNaviBlue,
                                labelRadiusSmall: 9,
                                fontWeight: Constant.fontWeight600,
                                icondata: Icons.currency_pound,
                                iconColor: Colors.white,
                                iconSize: 16),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 32,
                child: Column(
                  children: [],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Text("Graph"),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(top: 16, bottom: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Color(0xFFB6B6B8), // You can specify the color here
                  width:
                      1.0, // You can specify the thickness of the border here
                ),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 200,
                  child: CommonButton(
                      buttonNameSize: 20,
                      buttonName: "Reset",
                      buttonColor: Constant.bgWhite,
                      buttonNameColor: Constant.custNaviBlue,
                      buttonHeight: 68,
                      buttonRadiusTL: 120.0,
                      buttonRadiusBL: 120.0,
                      buttonBorder: Constant.custNaviBlue,
                      buttonFunction: null,
                      buttonNameWeight: Constant.fontWeight500),
                ),
                SizedBox(width: 16),
                Container(
                  width: 200,
                  child: CommonButton(
                      buttonNameSize: 20,
                      buttonName: "Email Result",
                      buttonColor: Constant.bgWhite,
                      buttonNameColor: Constant.custNaviBlue,
                      buttonHeight: 68,
                      buttonRadiusTL: 120.0,
                      buttonRadiusBL: 120.0,
                      buttonBorder: Constant.custNaviBlue,
                      buttonFunction: null,
                      buttonNameWeight: Constant.fontWeight500),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
