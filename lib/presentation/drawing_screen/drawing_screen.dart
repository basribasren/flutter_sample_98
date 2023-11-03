import 'bloc/drawing_bloc.dart';import 'models/drawing_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_floating_button.dart';import 'package:basri_s_application9/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DrawingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<DrawingBloc>(create: (context) => DrawingBloc(DrawingState(drawingModelObj: DrawingModel()))..add(DrawingInitialEvent()), child: DrawingScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<DrawingBloc, DrawingState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 18), onTap: () {onTapArrowleft123(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_my_sketch".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 13, right: 16, bottom: 18))]), body: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 18, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(190), padding: getPadding(all: 8), decoration: AppDecoration.outlineGray700111.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1312174x1741, height: getSize(174), width: getSize(174), radius: BorderRadius.circular(getHorizontalSize(3))), Padding(padding: getPadding(top: 12), child: Row(children: [Text("lbl_eye_sketch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16), CustomImageView(svgPath: ImageConstant.imgOverflowmenu16x16, height: getSize(16), width: getSize(16), margin: getMargin(left: 80, bottom: 3))])), Padding(padding: getPadding(top: 9, bottom: 1), child: Text("lbl_2_days_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12))])), Container(width: getHorizontalSize(190), margin: getMargin(left: 16), padding: getPadding(all: 8), decoration: AppDecoration.outlineGray700111.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1312174x1742, height: getSize(174), width: getSize(174), radius: BorderRadius.circular(getHorizontalSize(3))), Padding(padding: getPadding(top: 10), child: Row(children: [Text("lbl_tree_sketch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16), CustomImageView(svgPath: ImageConstant.imgOverflowmenu16x16, height: getSize(16), width: getSize(16), margin: getMargin(left: 75, top: 2, bottom: 1))])), Padding(padding: getPadding(top: 11, bottom: 1), child: Text("lbl_5_days_ago2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12))]))]))), Spacer(), CustomIconButton(height: 40, width: 40, margin: getMargin(right: 16), variant: IconButtonVariant.OutlineBluegray400, padding: IconButtonPadding.PaddingAll2, onTap: () {onTapBtnCamera(context);}, child: CustomImageView(svgPath: ImageConstant.imgCamera)), CustomIconButton(height: 40, width: 40, margin: getMargin(top: 72, right: 16, bottom: 52), variant: IconButtonVariant.OutlineBlueA700, padding: IconButtonPadding.PaddingAll2, child: CustomImageView(svgPath: ImageConstant.imgPlus1))])), floatingActionButton: CustomFloatingButton(height: 40, width: 40, variant: FloatingButtonVariant.OutlineBluegray400, shape: FloatingButtonShape.RoundedBorder6, child: CustomImageView(svgPath: ImageConstant.imgCut, height: getVerticalSize(20.0), width: getHorizontalSize(20.0)))));}); } 
onTapBtnCamera(BuildContext context) async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapArrowleft123(BuildContext context) { NavigatorService.goBack(); } 
 }
