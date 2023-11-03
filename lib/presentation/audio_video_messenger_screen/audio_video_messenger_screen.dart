import 'bloc/audio_video_messenger_bloc.dart';import 'models/audio_video_messenger_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_circleimage.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_2.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_8.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_icon_button.dart';import 'package:basri_s_application9/widgets/custom_switch.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class AudioVideoMessengerScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<AudioVideoMessengerBloc>(create: (context) => AudioVideoMessengerBloc(AudioVideoMessengerState(audioVideoMessengerModelObj: AudioVideoMessengerModel()))..add(AudioVideoMessengerInitialEvent()), child: AudioVideoMessengerScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(50), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 13), onTap: () {onTapArrowleft99(context);}), title: Padding(padding: getPadding(left: 11), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Container(height: getSize(50), width: getSize(50), child: Stack(alignment: Alignment.bottomRight, children: [AppbarCircleimage(imagePath: ImageConstant.imgEllipse350x501), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(12), width: getSize(12), margin: getMargin(left: 38, top: 38), decoration: BoxDecoration(color: ColorConstant.green600, borderRadius: BorderRadius.circular(getHorizontalSize(6)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1)))))])), Padding(padding: getPadding(left: 16, top: 3, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarSubtitle2(text: "lbl_danial_sams".tr), AppbarSubtitle8(text: "lbl_online".tr, margin: getMargin(top: 1, right: 60))]))])])), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 13, right: 16, bottom: 13))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Container(height: getVerticalSize(46), width: getHorizontalSize(196), margin: getMargin(top: 23), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(svgPath: ImageConstant.imgUnion, height: getVerticalSize(46), width: getHorizontalSize(196), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 13), child: Text("msg_hi_jake_how_are".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Black900)))])), Padding(padding: getPadding(top: 7), child: Text("msg_yesterday_2_01pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 22), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(258), width: getHorizontalSize(266), margin: getMargin(top: 16), padding: getPadding(all: 4), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup10281), fit: BoxFit.cover)), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle12250x2501, height: getSize(250), width: getSize(250), radius: BorderRadius.circular(getHorizontalSize(5)), alignment: Alignment.centerLeft), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 16, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.GradientBlack90066Black90066, shape: IconButtonShape.CircleBorder20, padding: IconButtonPadding.PaddingAll7, child: CustomImageView(svgPath: ImageConstant.imgPlaysolidWhiteA700)), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(47), margin: getMargin(top: 79), padding: getPadding(left: 9, top: 1, right: 9, bottom: 1), decoration: AppDecoration.txtGradientBlack90066Black90066.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_01_54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12WhiteA700)))])))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_2_01_pm2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12)), CustomImageView(svgPath: ImageConstant.imgAirplane, height: getSize(16), width: getSize(16), margin: getMargin(left: 4))]))), Container(height: getVerticalSize(46), width: getHorizontalSize(258), margin: getMargin(top: 18), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgUnion, height: getVerticalSize(46), width: getHorizontalSize(258), alignment: Alignment.center), Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgPlaysolidBlueA7001, height: getSize(24), width: getSize(24)), Container(height: getVerticalSize(10), width: getHorizontalSize(118), margin: getMargin(left: 16, top: 7, bottom: 7), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(2), width: getHorizontalSize(118), decoration: BoxDecoration(color: ColorConstant.blueGray200, borderRadius: BorderRadius.circular(getHorizontalSize(1))))), BlocSelector<AudioVideoMessengerBloc, AudioVideoMessengerState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(alignment: Alignment.centerLeft, value: isSelectedSwitch, onChanged: (value) {context.read<AudioVideoMessengerBloc>().add(ChangeSwitchEvent(value: value));});})])), Padding(padding: getPadding(left: 16, top: 4, bottom: 4), child: Text("lbl_01_54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray400))]))])), Padding(padding: getPadding(top: 7), child: Text("lbl_2_01_pm2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12)), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(289), margin: getMargin(left: 107, top: 18), padding: getPadding(left: 24, top: 11, right: 24, bottom: 11), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup3628), fit: BoxFit.cover)), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(233), margin: getMargin(top: 2, right: 8), child: Text("msg_great_i_will_write".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Black900))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_3_02_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12)), CustomImageView(svgPath: ImageConstant.imgAirplane, height: getSize(16), width: getSize(16), margin: getMargin(left: 4))]))), Padding(padding: getPadding(top: 61), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))])), bottomNavigationBar: Padding(padding: getPadding(left: 16, right: 16, bottom: 66), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgUser20x20, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 16, top: 3), child: Text("msg_your_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(20), width: getSize(20), margin: getMargin(left: 117)), CustomImageView(svgPath: ImageConstant.imgMicrophone, height: getSize(20), width: getSize(20), margin: getMargin(left: 16))]))), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 4), variant: IconButtonVariant.OutlineBluegray100, child: CustomImageView(svgPath: ImageConstant.imgSend))])))); } 
onTapArrowleft99(BuildContext context) { NavigatorService.goBack(); } 
 }
