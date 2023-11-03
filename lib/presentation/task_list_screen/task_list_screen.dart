import 'bloc/task_list_bloc.dart';import 'models/task_list_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_button.dart';import 'package:basri_s_application9/widgets/custom_floating_button.dart';import 'package:flutter/material.dart';class TaskListScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TaskListBloc>(create: (context) => TaskListBloc(TaskListState(taskListModelObj: TaskListModel()))..add(TaskListInitialEvent()), child: TaskListScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<TaskListBloc, TaskListState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft15(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_my_tasks".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu1, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 24), child: Text("lbl_this_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold20))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 31), child: Text("msg_monday_12th_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700))), Container(margin: getMargin(left: 16, top: 18, right: 16), padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3, bottom: 1), child: Text("lbl_buy_groceries".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Gray90004)), CustomButton(height: getVerticalSize(23), width: getHorizontalSize(85), text: "lbl_high_priority".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.FillGray10001, shape: ButtonShape.RoundedBorder3, padding: ButtonPadding.PaddingAll5, fontStyle: ButtonFontStyle.GilroyMedium12Red700)])), Container(margin: getMargin(left: 16, top: 16, right: 16), padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_cardio_at_6_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Gray90004)), CustomButton(height: getVerticalSize(23), width: getHorizontalSize(81), text: "lbl_low_priority".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.FillDeeporangeA10033, shape: ButtonShape.RoundedBorder3, padding: ButtonPadding.PaddingAll5, fontStyle: ButtonFontStyle.GilroyMedium12Deeporange40001)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 28), child: Text("msg_wednesday_14th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700))), Container(margin: getMargin(left: 16, top: 17, right: 16), padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 2), child: Text("lbl_dinner_with_bae".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Gray90004)), CustomButton(height: getVerticalSize(23), width: getHorizontalSize(85), text: "lbl_high_priority".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.FillGray10001, shape: ButtonShape.RoundedBorder3, padding: ButtonPadding.PaddingAll5, fontStyle: ButtonFontStyle.GilroyMedium12Red700)])), Container(margin: getMargin(left: 16, top: 16, right: 16, bottom: 377), padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("msg_pay_college_fees".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Gray90004)), CustomButton(height: getVerticalSize(23), width: getHorizontalSize(81), text: "lbl_low_priority".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.FillDeeporangeA10033, shape: ButtonShape.RoundedBorder3, padding: ButtonPadding.PaddingAll5, fontStyle: ButtonFontStyle.GilroyMedium12Deeporange40001)]))])), floatingActionButton: CustomFloatingButton(height: 60, width: 60, child: CustomImageView(svgPath: ImageConstant.imgPlus, height: getVerticalSize(30.0), width: getHorizontalSize(30.0)))));}); } 
onTapArrowleft15(BuildContext context) { NavigatorService.goBack(); } 
 }
