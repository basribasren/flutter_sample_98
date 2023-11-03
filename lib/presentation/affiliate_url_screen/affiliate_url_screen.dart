import '../affiliate_url_screen/widgets/affiliateurl_item_widget.dart';
import 'bloc/affiliate_url_bloc.dart';
import 'models/affiliate_url_model.dart';
import 'models/affiliateurl_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:basri_s_application9/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AffiliateUrlScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AffiliateUrlBloc>(
      create: (context) => AffiliateUrlBloc(AffiliateUrlState(
        affiliateUrlModelObj: AffiliateUrlModel(),
      ))
        ..add(AffiliateUrlInitialEvent()),
      child: AffiliateUrlScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            75,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Row(
              children: [
                AppbarSubtitle9(
                  text: "lbl_prices".tr,
                ),
                AppbarSubtitle9(
                  text: "lbl_overview".tr,
                  margin: getMargin(
                    left: 16,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle9(
              text: "lbl_specs".tr,
              margin: getMargin(
                top: 5,
                right: 5,
              ),
            ),
            AppbarSubtitle9(
              text: "lbl_alternation".tr,
              margin: getMargin(
                left: 16,
                top: 5,
                right: 5,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              BlocSelector<AffiliateUrlBloc, AffiliateUrlState,
                  TextEditingController?>(
                selector: (state) => state.group9694Controller,
                builder: (context, group9694Controller) {
                  return CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: group9694Controller,
                    hintText: "msg_variants_available".tr,
                    margin: getMargin(
                      top: 25,
                    ),
                    variant: TextFormFieldVariant.FillBlue50,
                    padding: TextFormFieldPadding.PaddingAll8,
                    fontStyle: TextFormFieldFontStyle.GilroyMedium16,
                    textInputAction: TextInputAction.done,
                  );
                },
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "lbl_color".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray10001,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 11,
                            ),
                            child: Text(
                              "lbl_grey".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        31,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black900,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_black".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        34,
                      ),
                      margin: getMargin(
                        left: 29,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgGlobe,
                            height: getSize(
                              34,
                            ),
                            width: getSize(
                              34,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "lbl_blue".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        30,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.pinkA200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_pink".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        34,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.greenA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_green".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                ),
                child: Text(
                  "lbl_memory".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        56,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtFillBlueA700.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_8_gb".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16WhiteA700,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        61,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_16_gb".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        64,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_32_gb".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        65,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_64_gb".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        70,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_128_gb".tr,
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
                  top: 24,
                ),
                child: BlocSelector<AffiliateUrlBloc, AffiliateUrlState,
                    AffiliateUrlModel?>(
                  selector: (state) => state.affiliateUrlModelObj,
                  builder: (context, affiliateUrlModelObj) {
                    return ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            16,
                          ),
                        );
                      },
                      itemCount:
                          affiliateUrlModelObj?.affiliateurlItemList.length ??
                              0,
                      itemBuilder: (context, index) {
                        AffiliateurlItemModel model =
                            affiliateUrlModelObj?.affiliateurlItemList[index] ??
                                AffiliateurlItemModel();
                        return AffiliateurlItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
