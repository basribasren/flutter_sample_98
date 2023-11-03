// ignore_for_file: must_be_immutable

part of 'daily_email_signup_bloc.dart';

class DailyEmailSignupState extends Equatable {
  DailyEmailSignupState({
    this.inputFieldController,
    this.dailyEmailSignupModelObj,
  });

  TextEditingController? inputFieldController;

  DailyEmailSignupModel? dailyEmailSignupModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        dailyEmailSignupModelObj,
      ];
  DailyEmailSignupState copyWith({
    TextEditingController? inputFieldController,
    DailyEmailSignupModel? dailyEmailSignupModelObj,
  }) {
    return DailyEmailSignupState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      dailyEmailSignupModelObj:
          dailyEmailSignupModelObj ?? this.dailyEmailSignupModelObj,
    );
  }
}
