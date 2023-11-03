import 'bloc/analytics_bloc.dart';import 'models/analytics_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class AnalyticsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<AnalyticsBloc>(create: (context) => AnalyticsBloc(AnalyticsState(analyticsModelObj: AnalyticsModel()))..add(AnalyticsInitialEvent()), child: AnalyticsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 16), onTap: () {onTapArrowleft88(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_analytics".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 13, right: 16, bottom: 16))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 25, right: 16, bottom: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_lorem_ipsum2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18), Container(width: getHorizontalSize(371), margin: getMargin(top: 20, right: 24), child: Text("msg_lorem_ipsum_dolor19".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), Container(margin: getMargin(top: 25), padding: getPadding(left: 24, top: 22, right: 24, bottom: 22), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 4, bottom: 58), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001), Padding(padding: getPadding(top: 10), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001)), Padding(padding: getPadding(top: 11), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001)), Padding(padding: getPadding(top: 11), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001)), Padding(padding: getPadding(top: 11), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(height: getVerticalSize(169), width: getHorizontalSize(295), margin: getMargin(top: 6), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(10), margin: getMargin(bottom: 26), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 3), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 2), child: Text("lbl_march".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(12), margin: getMargin(left: 38, bottom: 34), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 5), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 4), child: Text("lbl_april".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(12), margin: getMargin(left: 35, bottom: 35), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 5), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 3), child: Text("lbl_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(10), margin: getMargin(left: 35, bottom: 31), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 3), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 3), child: Text("lbl_june".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(12), margin: getMargin(left: 36, bottom: 37), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 5), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 2), child: Text("lbl_july".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(12), margin: getMargin(left: 25, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 5), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 2), child: Text("lbl_august".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))])), Container(width: getHorizontalSize(12), margin: getMargin(left: 28), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 3), child: SizedBox(height: getVerticalSize(103), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))), Padding(padding: getPadding(top: 2), child: Text("lbl_september".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray90001))]))])), CustomImageView(imagePath: ImageConstant.imgChart, height: getVerticalSize(72), width: getHorizontalSize(293), alignment: Alignment.topCenter, margin: getMargin(top: 34))]))])), Container(margin: getMargin(top: 24, bottom: 5), padding: getPadding(left: 25, top: 26, right: 25, bottom: 26), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 67), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_1002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(57), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))])), Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_310".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(124), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))]), Padding(padding: getPadding(top: 28), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_2502".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(96), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))])), Padding(padding: getPadding(top: 89), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_090".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), BlocSelector<AnalyticsBloc, AnalyticsState, TextEditingController?>(selector: (state) => state.bgprimaryThreeController, builder: (context, bgprimaryThreeController) {return CustomTextFormField(width: getHorizontalSize(32), focusNode: FocusNode(), controller: bgprimaryThreeController, margin: getMargin(top: 2), variant: TextFormFieldVariant.FillBlue50, textInputAction: TextInputAction.done);}), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))])), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(34), margin: getMargin(top: 7), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_274".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(108), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))])), Container(width: getHorizontalSize(34), margin: getMargin(left: 18), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(116), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))]))])), Padding(padding: getPadding(top: 39), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_220".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900), Container(height: getVerticalSize(85), width: getHorizontalSize(32), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(6)))), Padding(padding: getPadding(top: 7), child: Text("lbl_lorem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900))]))]))])))); } 
onTapArrowleft88(BuildContext context) { NavigatorService.goBack(); } 
 }
