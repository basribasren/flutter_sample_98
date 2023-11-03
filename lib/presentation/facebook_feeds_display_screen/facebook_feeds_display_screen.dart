import '../facebook_feeds_display_screen/widgets/listprofileimglarge8_item_widget.dart';
import 'bloc/facebook_feeds_display_bloc.dart';
import 'models/facebook_feeds_display_model.dart';
import 'models/listprofileimglarge8_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FacebookFeedsDisplayScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<FacebookFeedsDisplayBloc>(
      create: (context) => FacebookFeedsDisplayBloc(FacebookFeedsDisplayState(
        facebookFeedsDisplayModelObj: FacebookFeedsDisplayModel(),
      ))
        ..add(FacebookFeedsDisplayInitialEvent()),
      child: FacebookFeedsDisplayScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            51,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu24x24,
            margin: getMargin(
              left: 16,
              top: 13,
              bottom: 14,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "lbl_facebook_feed".tr,
          ),
        ),
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 22,
            right: 16,
          ),
          child: BlocSelector<FacebookFeedsDisplayBloc,
              FacebookFeedsDisplayState, FacebookFeedsDisplayModel?>(
            selector: (state) => state.facebookFeedsDisplayModelObj,
            builder: (context, facebookFeedsDisplayModelObj) {
              return ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      24,
                    ),
                  );
                },
                itemCount: facebookFeedsDisplayModelObj
                        ?.listprofileimglarge8ItemList.length ??
                    0,
                itemBuilder: (context, index) {
                  Listprofileimglarge8ItemModel model =
                      facebookFeedsDisplayModelObj
                              ?.listprofileimglarge8ItemList[index] ??
                          Listprofileimglarge8ItemModel();
                  return Listprofileimglarge8ItemWidget(
                    model,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
