import 'bloc/group_video_call_bloc.dart';import 'models/group_video_call_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/custom_floating_button.dart';import 'package:basri_s_application9/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class GroupVideoCallScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<GroupVideoCallBloc>(create: (context) => GroupVideoCallBloc(GroupVideoCallState(groupVideoCallModelObj: GroupVideoCallModel()))..add(GroupVideoCallInitialEvent()), child: GroupVideoCallScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<GroupVideoCallBloc, GroupVideoCallState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(129), width: double.maxFinite, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.black90033, ColorConstant.black90033])))), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(416), width: double.maxFinite, child: Stack(alignment: Alignment.centerRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1316416x214, height: getVerticalSize(416), width: getHorizontalSize(214), alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgRectangle1318416x214, height: getVerticalSize(416), width: getHorizontalSize(214), alignment: Alignment.centerRight), Align(alignment: Alignment.topCenter, child: Container(width: double.maxFinite, margin: getMargin(bottom: 211), padding: getPadding(left: 16, top: 27, right: 16, bottom: 27), decoration: AppDecoration.gradientBlack9007fBlack90000, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 127), onTap: () {onTapImgArrowleft(context);}), Container(width: getHorizontalSize(90), margin: getMargin(left: 16, top: 2, right: 266, bottom: 105), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_group_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18WhiteA700), Text("lbl_20_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA700)]))])))])), Container(height: getVerticalSize(463), width: double.maxFinite, child: Stack(alignment: Alignment.centerRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1315463x214, height: getVerticalSize(463), width: getHorizontalSize(214), alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgRectangle1319463x214, height: getVerticalSize(463), width: getHorizontalSize(214), alignment: Alignment.centerRight), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 50), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 64, width: 64, variant: IconButtonVariant.OutlineBlack9004d, shape: IconButtonShape.CircleBorder30, child: CustomImageView(svgPath: ImageConstant.imgVideocamera64x64)), CustomIconButton(height: 64, width: 64, margin: getMargin(left: 16), variant: IconButtonVariant.OutlineBlack9004d, shape: IconButtonShape.CircleBorder30, child: CustomImageView(svgPath: ImageConstant.imgMicrophoneoutline)), CustomIconButton(height: 64, width: 64, margin: getMargin(left: 16), variant: IconButtonVariant.OutlineBlack9004d_1, shape: IconButtonShape.CircleBorder30, child: CustomImageView(svgPath: ImageConstant.imgCall64x64)), CustomIconButton(height: 64, width: 64, margin: getMargin(left: 16), variant: IconButtonVariant.OutlineBlack9004d, shape: IconButtonShape.CircleBorder30, child: CustomImageView(svgPath: ImageConstant.imgVideocamera1))])))]))]))])), floatingActionButton: CustomFloatingButton(height: 64, width: 64, variant: FloatingButtonVariant.FillWhiteA700, child: CustomImageView(svgPath: ImageConstant.imgGroup9759, height: getVerticalSize(32.0), width: getHorizontalSize(32.0)))));}); } 
onTapImgArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
