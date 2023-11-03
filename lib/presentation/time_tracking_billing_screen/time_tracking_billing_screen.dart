import '../time_tracking_billing_screen/widgets/listmay_item_widget.dart';import 'bloc/time_tracking_billing_bloc.dart';import 'models/listmay_item_model.dart';import 'models/time_tracking_billing_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class TimeTrackingBillingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TimeTrackingBillingBloc>(create: (context) => TimeTrackingBillingBloc(TimeTrackingBillingState(timeTrackingBillingModelObj: TimeTrackingBillingModel()))..add(TimeTrackingBillingInitialEvent()), child: TimeTrackingBillingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft75(context);}), centerTitle: true, title: AppbarSubtitle1(text: "msg_billable_hours_tracking".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 16), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(children: [Container(width: getHorizontalSize(114), margin: getMargin(top: 2, bottom: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_worked_this_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400), Padding(padding: getPadding(top: 10), child: Text("lbl_32_52_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium32)), Padding(padding: getPadding(top: 11), child: Text("lbl_40h_limit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12))])), Container(width: getHorizontalSize(19), margin: getMargin(left: 41, bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup9854, height: getVerticalSize(80), width: getHorizontalSize(16)), Padding(padding: getPadding(top: 1), child: Text("lbl_mon2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))])), Container(width: getHorizontalSize(16), margin: getMargin(left: 11, bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup9854, height: getVerticalSize(80), width: getHorizontalSize(16)), Padding(padding: getPadding(top: 1), child: Text("lbl_tue2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))])), Container(height: getVerticalSize(93), width: getHorizontalSize(79), margin: getMargin(left: 10, bottom: 2), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup9854, height: getVerticalSize(80), width: getHorizontalSize(16)), Padding(padding: getPadding(top: 1), child: Text("lbl_wed2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 32, right: 29), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup9854BlueA700, height: getVerticalSize(80), width: getHorizontalSize(16)), Padding(padding: getPadding(top: 1), child: Text("lbl_thu2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10BlueA700))]))), Align(alignment: Alignment.centerRight, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup9854, height: getVerticalSize(80), width: getHorizontalSize(16)), Padding(padding: getPadding(top: 1), child: Text("lbl_fri2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))])), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 14, top: 6, right: 12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 8, top: 3, right: 8, bottom: 3), decoration: AppDecoration.fillBlueA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder3), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_7h30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12WhiteA700)])), CustomImageView(svgPath: ImageConstant.imgCornerBlueA700, height: getVerticalSize(4), width: getHorizontalSize(8))])))])), Container(width: getHorizontalSize(16), margin: getMargin(left: 13, bottom: 4), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 7), child: SizedBox(height: getVerticalSize(78), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1)))), Padding(padding: getPadding(top: 1), child: Text("lbl_sat2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))])), Container(width: getHorizontalSize(17), margin: getMargin(left: 12, right: 10, bottom: 4), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 7), child: SizedBox(height: getVerticalSize(78), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1)))), Padding(padding: getPadding(top: 1), child: Text("lbl_sun2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray400))]))])), Container(margin: getMargin(top: 14), padding: getPadding(top: 14, bottom: 14), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_earned_this_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400), Padding(padding: getPadding(top: 10), child: Text("lbl_25002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium32)), Padding(padding: getPadding(top: 11), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12))])), CustomImageView(imagePath: ImageConstant.imgGroup9845, height: getVerticalSize(78), width: getHorizontalSize(185), margin: getMargin(top: 9, bottom: 9))])), Padding(padding: getPadding(top: 29), child: Text("lbl_work_summary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black900)), Padding(padding: getPadding(left: 2, top: 29), child: BlocSelector<TimeTrackingBillingBloc, TimeTrackingBillingState, TimeTrackingBillingModel?>(selector: (state) => state.timeTrackingBillingModelObj, builder: (context, timeTrackingBillingModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: getPadding(top: 18.0, bottom: 18.0), child: SizedBox(width: getHorizontalSize(396), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)));}, itemCount: timeTrackingBillingModelObj?.listmayItemList.length ?? 0, itemBuilder: (context, index) {ListmayItemModel model = timeTrackingBillingModelObj?.listmayItemList[index] ?? ListmayItemModel(); return ListmayItemWidget(model);});})), Padding(padding: getPadding(top: 16, bottom: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))])))); } 
onTapArrowleft75(BuildContext context) { NavigatorService.goBack(); } 
 }
