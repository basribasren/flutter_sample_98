// ignore_for_file: must_be_immutable

part of 'customisable_user_subscriptions_bloc.dart';

class CustomisableUserSubscriptionsState extends Equatable {
  CustomisableUserSubscriptionsState({
    this.radioGroup = "",
    this.isCheckbox = false,
    this.customisableUserSubscriptionsModelObj,
  });

  CustomisableUserSubscriptionsModel? customisableUserSubscriptionsModelObj;

  String radioGroup;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        radioGroup,
        isCheckbox,
        customisableUserSubscriptionsModelObj,
      ];
  CustomisableUserSubscriptionsState copyWith({
    String? radioGroup,
    bool? isCheckbox,
    CustomisableUserSubscriptionsModel? customisableUserSubscriptionsModelObj,
  }) {
    return CustomisableUserSubscriptionsState(
      radioGroup: radioGroup ?? this.radioGroup,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      customisableUserSubscriptionsModelObj:
          customisableUserSubscriptionsModelObj ??
              this.customisableUserSubscriptionsModelObj,
    );
  }
}
