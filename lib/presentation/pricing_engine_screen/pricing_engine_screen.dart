import '../pricing_engine_screen/widgets/pricingengine_item_widget.dart';import 'bloc/pricing_engine_bloc.dart';import 'models/pricing_engine_model.dart';import 'models/pricingengine_item_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class PricingEngineScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PricingEngineBloc>(create: (context) => PricingEngineBloc(PricingEngineState(pricingEngineModelObj: PricingEngineModel()))..add(PricingEngineInitialEvent()), child: PricingEngineScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 11), onTap: () {onTapArrowleft53(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_title".tr)), body: Padding(padding: getPadding(left: 16, top: 25, right: 16), child: BlocSelector<PricingEngineBloc, PricingEngineState, PricingEngineModel?>(selector: (state) => state.pricingEngineModelObj, builder: (context, pricingEngineModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: pricingEngineModelObj?.pricingengineItemList.length ?? 0, itemBuilder: (context, index) {PricingengineItemModel model = pricingEngineModelObj?.pricingengineItemList[index] ?? PricingengineItemModel(); return PricingengineItemWidget(model);});})))); } 
onTapArrowleft53(BuildContext context) { NavigatorService.goBack(); } 
 }
