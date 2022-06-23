import '../android_4_screen/widgets/group7_item_widget.dart';
import 'controller/android_4_controller.dart';
import 'models/group7_item_model.dart';
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
                        child:
                            Stack(alignment: Alignment.bottomRight, children: [
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
                                                color: ColorConstant.whiteA700,
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
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  15.00),
                                                              top: getVerticalSize(
                                                                  20.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      15.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      14.00)),
                                                          child: Text(
                                                              "lbl_notary".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylerobotomedium24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(24)))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(578.00),
                                            width: size.width,
                                            child: Obx(() => ListView.builder(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(48.00),
                                                    bottom: getVerticalSize(
                                                        134.00)),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                itemCount: controller
                                                    .android4ModelObj
                                                    .value
                                                    .group7ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Group7ItemModel model =
                                                      controller
                                                              .android4ModelObj
                                                              .value
                                                              .group7ItemList[
                                                          index];
                                                  return Group7ItemWidget(
                                                      model);
                                                })))
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
                                          padding: EdgeInsets.all(getSize(10)),
                                          decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(30.00)),
                                              boxShadow: [
                                                BoxShadow(
                                                    color:
                                                        ColorConstant.gray90033,
                                                    spreadRadius:
                                                        getHorizontalSize(2.00),
                                                    blurRadius:
                                                        getHorizontalSize(2.00),
                                                    offset: Offset(0, 14))
                                              ]),
                                          child: Container(
                                              height: getVerticalSize(30.00),
                                              width: getHorizontalSize(30.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgGroup1))))))
                        ]))))));
  }

  onPressFloatingactionbutton() {
    Get.toNamed(AppRoutes.android2Screen);
  }
}
