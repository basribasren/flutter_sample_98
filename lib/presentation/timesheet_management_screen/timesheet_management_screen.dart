import '../timesheet_management_screen/widgets/listcut_item_widget.dart';import 'bloc/timesheet_management_bloc.dart';import 'models/listcut_item_model.dart';import 'models/timesheet_management_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_button.dart';import 'package:flutter/material.dart';class TimesheetManagementScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TimesheetManagementBloc>(create: (context) => TimesheetManagementBloc(TimesheetManagementState(timesheetManagementModelObj: TimesheetManagementModel()))..add(TimesheetManagementInitialEvent()), child: TimesheetManagementScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft85(context);}), centerTitle: true, title: AppbarSubtitle1(text: "msg_recurring_appointments".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 15, top: 9, right: 15, bottom: 9), decoration: AppDecoration.outlineBlueA7002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(left: 1, top: 1), child: Text("msg_fir_may_20_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16Bluegray900)), CustomImageView(svgPath: ImageConstant.imgCalendarBlueA700, height: getSize(20), width: getSize(20))])), Padding(padding: getPadding(top: 27), child: Row(children: [Padding(padding: getPadding(top: 2), child: Text("lbl_today2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular18)), Padding(padding: getPadding(left: 8, bottom: 1), child: Text("lbl_04_15_54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18BlueA700))])), Container(width: double.maxFinite, child: Container(width: getHorizontalSize(396), margin: getMargin(top: 17), padding: getPadding(left: 73, right: 73), decoration: AppDecoration.fillBlue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(8), width: getHorizontalSize(187), decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(4))))]))), Padding(padding: getPadding(left: 8, right: 8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgVector44, height: getVerticalSize(5), width: getHorizontalSize(1), margin: getMargin(right: 11)), Padding(padding: getPadding(top: 4), child: Text("lbl_6am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray400))])), Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgVector44, height: getVerticalSize(5), width: getHorizontalSize(1), margin: getMargin(right: 13)), Padding(padding: getPadding(top: 5), child: Text("lbl_12pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray400))]), Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgVector44, height: getVerticalSize(5), width: getHorizontalSize(1), margin: getMargin(right: 11)), Padding(padding: getPadding(top: 5), child: Text("lbl_6pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray400))])])), Padding(padding: getPadding(top: 26), child: BlocSelector<TimesheetManagementBloc, TimesheetManagementState, TimesheetManagementModel?>(selector: (state) => state.timesheetManagementModelObj, builder: (context, timesheetManagementModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(17));}, itemCount: timesheetManagementModelObj?.listcutItemList.length ?? 0, itemBuilder: (context, index) {ListcutItemModel model = timesheetManagementModelObj?.listcutItemList[index] ?? ListcutItemModel(); return ListcutItemWidget(model);});}))])), bottomNavigationBar: CustomButton(height: getVerticalSize(50), text: "lbl_add_time".tr, margin: getMargin(left: 16, right: 16, bottom: 71), padding: ButtonPadding.PaddingAll14, fontStyle: ButtonFontStyle.GilroyMedium16WhiteA700))); } 
onTapArrowleft85(BuildContext context) { NavigatorService.goBack(); } 
 }
