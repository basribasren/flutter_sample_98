import 'bloc/map_settings_bloc.dart';
import 'models/map_settings_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:basri_s_application9/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class MapSettingsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<MapSettingsBloc>(
      create: (context) => MapSettingsBloc(MapSettingsState(
        mapSettingsModelObj: MapSettingsModel(),
      ))
        ..add(MapSettingsInitialEvent()),
      child: MapSettingsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.black90011,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.black90011,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgMapsettings,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 16,
              top: 24,
              right: 16,
              bottom: 24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                BlocSelector<MapSettingsBloc, MapSettingsState,
                    TextEditingController?>(
                  selector: (state) => state.inputFieldController,
                  builder: (context, inputFieldController) {
                    return CustomSearchView(
                      focusNode: FocusNode(),
                      controller: inputFieldController,
                      hintText: "lbl_search_location".tr,
                      variant: SearchViewVariant.OutlineBluegray100_1,
                      fontStyle: SearchViewFontStyle.GilroyMedium16Bluegray300,
                      prefix: Container(
                        margin: getMargin(
                          left: 12,
                          top: 12,
                          right: 8,
                          bottom: 12,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSearch,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          44,
                        ),
                      ),
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 12,
                          right: 12,
                          bottom: 12,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMicrophone,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          44,
                        ),
                      ),
                    );
                  },
                ),
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    top: 8,
                  ),
                  variant: IconButtonVariant.OutlineBluegray300,
                  padding: IconButtonPadding.PaddingAll7,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgPlus40x40,
                  ),
                ),
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    top: 8,
                  ),
                  variant: IconButtonVariant.OutlineBluegray300,
                  padding: IconButtonPadding.PaddingAll7,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMinussolid,
                  ),
                ),
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    top: 8,
                  ),
                  variant: IconButtonVariant.OutlineBluegray300,
                  padding: IconButtonPadding.PaddingAll7,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSettings,
                  ),
                ),
                Spacer(),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      bottom: 34,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder25,
                    ),
                    child: Container(
                      height: getSize(
                        50,
                      ),
                      width: getSize(
                        50,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder25,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgDashboard,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              50,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
