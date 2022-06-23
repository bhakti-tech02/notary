import 'controller/android_4_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:notaryyy/core/app_export.dart';

class Android4Screen extends GetWidget<Android4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .gray9000c,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(0, 5))
                                                    ]),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      15.00),
                                                                  top: getVerticalSize(
                                                                      20.00),
                                                                  right: getHorizontalSize(
                                                                      15.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          14.00)),
                                                              child: Text("lbl_notary".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylerobotomedium24
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(24)))))
                                                    ])),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapGroup7();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            48.00),
                                                        bottom: getVerticalSize(
                                                            134.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        155.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                15.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black90019,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(125.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(20.00), right: getHorizontalSize(10.00)),
                                                                              child: Obx(() => Text(controller.android4ModelObj.value.readsomearticTxt.value, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotomedium161.copyWith(fontSize: getFontSize(16), height: 1.50)))),
                                                                          Container(
                                                                              width: getHorizontalSize(125.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(20.00)),
                                                                              child: Obx(() => Text(controller.android4ModelObj.value.iFinishedtodaTxt.value, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyletimesnewromanpsmt12.copyWith(fontSize: getFontSize(12), height: 1.50))))
                                                                        ])),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        155.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            20.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                15.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black90019,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(125.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(20.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("msg_how_to_generate".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotomedium161.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                          Container(
                                                                              width: getHorizontalSize(125.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(20.00)),
                                                                              child: Text("msg_user_experience".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyletimesnewromanpsmt12.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                        ]))
                                                              ]),
                                                          Container(
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          244.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              15.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black90019,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            0,
                                                                            4))
                                                                  ]),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            125.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "msg_lorem_ipsum_dol"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textstylerobotomedium161.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            125.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            right: getHorizontalSize(
                                                                                10.00),
                                                                            bottom: getVerticalSize(
                                                                                20.00)),
                                                                        child: Text(
                                                                            "msg_viverra_turpis"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textstyletimesnewromanpsmt12.copyWith(fontSize: getFontSize(12), height: 1.50)))
                                                                  ]))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                      height: getSize(60.00),
                                      width: getSize(60.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(40.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(40.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: FloatingActionButton(
                                          backgroundColor:
                                              ColorConstant.lightBlueA400,
                                          onPressed: () {
                                            onPressFloatingactionbutton();
                                          },
                                          child: Container(
                                              height: getSize(60.00),
                                              width: getSize(60.00),
                                              padding:
                                                  EdgeInsets.all(getSize(10)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightBlueA400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              30.00)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .gray90033,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        offset: Offset(0, 14))
                                                  ]),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(30.00),
                                                  width:
                                                      getHorizontalSize(30.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgGroup1))))))
                            ]))))));
  }

  onTapGroup7() async {
    controller.fetchTaskCollection();
  }

  onPressFloatingactionbutton() {
    Get.toNamed(AppRoutes.android2Screen);
  }
}
