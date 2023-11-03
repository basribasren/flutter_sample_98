import 'bloc/waiting_list_bloc.dart';
import 'models/waiting_list_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WaitingListScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<WaitingListBloc>(
      create: (context) => WaitingListBloc(WaitingListState(
        waitingListModelObj: WaitingListModel(),
      ))
        ..add(WaitingListInitialEvent()),
      child: WaitingListScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WaitingListBloc, WaitingListState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            body: Container(
              height: size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        182,
                      ),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        color: ColorConstant.blue50,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgConsoleplaystation52,
                            height: getVerticalSize(
                              233,
                            ),
                            width: getHorizontalSize(
                              290,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgSwipe,
                            height: getVerticalSize(
                              5,
                            ),
                            width: getHorizontalSize(
                              33,
                            ),
                            alignment: Alignment.center,
                            margin: getMargin(
                              top: 24,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              316,
                            ),
                            margin: getMargin(
                              top: 27,
                              right: 79,
                            ),
                            child: Text(
                              "msg_sony_cfi_1108a01".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18Bluegray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_special_price".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_499_99".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyBold24,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_42_off".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 35,
                            ),
                            child: Text(
                              "lbl_description".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              373,
                            ),
                            margin: getMargin(
                              top: 20,
                              right: 22,
                            ),
                            child: Text(
                              "msg_green_apples_have".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16,
                            ),
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              50,
                            ),
                            text: "lbl_join_waitlist".tr,
                            margin: getMargin(
                              top: 27,
                            ),
                            padding: ButtonPadding.PaddingAll14,
                            fontStyle: ButtonFontStyle.GilroyMedium16WhiteA700,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
