import '../pledge_tracking_screen/widgets/listrectangle1323_item_widget.dart';import 'bloc/pledge_tracking_bloc.dart';import 'models/listrectangle1323_item_model.dart';import 'models/pledge_tracking_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class PledgeTrackingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PledgeTrackingBloc>(create: (context) => PledgeTrackingBloc(PledgeTrackingState(pledgeTrackingModelObj: PledgeTrackingModel()))..add(PledgeTrackingInitialEvent()), child: PledgeTrackingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft94(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_pledge_tracking".tr)), body: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: BlocSelector<PledgeTrackingBloc, PledgeTrackingState, PledgeTrackingModel?>(selector: (state) => state.pledgeTrackingModelObj, builder: (context, pledgeTrackingModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: pledgeTrackingModelObj?.listrectangle1323ItemList.length ?? 0, itemBuilder: (context, index) {Listrectangle1323ItemModel model = pledgeTrackingModelObj?.listrectangle1323ItemList[index] ?? Listrectangle1323ItemModel(); return Listrectangle1323ItemWidget(model);});})))); } 
onTapArrowleft94(BuildContext context) { NavigatorService.goBack(); } 
 }
