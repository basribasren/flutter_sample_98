import '../email_lists_screen/widgets/emaillists_item_widget.dart';
import 'bloc/email_lists_bloc.dart';
import 'models/email_lists_model.dart';
import 'models/emaillists_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:basri_s_application9/widgets/custom_floating_button.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:basri_s_application9/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class EmailListsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<EmailListsBloc>(
      create: (context) => EmailListsBloc(EmailListsState(
        emailListsModelObj: EmailListsModel(),
      ))
        ..add(EmailListsInitialEvent()),
      child: EmailListsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 12,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "lbl_email_lists".tr,
          ),
          actions: [
            CustomIconButton(
              height: 36,
              width: 36,
              margin: getMargin(
                left: 16,
                top: 6,
                right: 16,
                bottom: 6,
              ),
              variant: IconButtonVariant.FillBlueA700,
              shape: IconButtonShape.CircleBorder16,
              padding: IconButtonPadding.PaddingAll7,
              child: CustomImageView(
                svgPath: ImageConstant.imgYh,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              BlocSelector<EmailListsBloc, EmailListsState,
                  TextEditingController?>(
                selector: (state) => state.inputFieldController,
                builder: (context, inputFieldController) {
                  return CustomSearchView(
                    focusNode: FocusNode(),
                    controller: inputFieldController,
                    hintText: "msg_search_in_emails".tr,
                    margin: getMargin(
                      left: 16,
                      top: 25,
                      right: 16,
                    ),
                    prefix: Container(
                      margin: getMargin(
                        left: 12,
                        top: 12,
                        right: 8,
                        bottom: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearchBlueGray200,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 26,
                  ),
                  child: Text(
                    "lbl_all_mails".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray900,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                ),
                child: BlocSelector<EmailListsBloc, EmailListsState,
                    EmailListsModel?>(
                  selector: (state) => state.emailListsModelObj,
                  builder: (context, emailListsModelObj) {
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
                      itemCount:
                          emailListsModelObj?.emaillistsItemList.length ?? 0,
                      itemBuilder: (context, index) {
                        EmaillistsItemModel model =
                            emailListsModelObj?.emaillistsItemList[index] ??
                                EmaillistsItemModel();
                        return EmaillistsItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          shape: FloatingButtonShape.CircleBorder25,
          child: CustomImageView(
            svgPath: ImageConstant.imgEdit,
            height: getVerticalSize(
              25.0,
            ),
            width: getHorizontalSize(
              25.0,
            ),
          ),
        ),
      ),
    );
  }
}
