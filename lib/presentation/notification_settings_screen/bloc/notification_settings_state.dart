// ignore_for_file: must_be_immutable

part of 'notification_settings_bloc.dart';

class NotificationSettingsState extends Equatable {
  NotificationSettingsState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.notificationSettingsModelObj,
  });

  NotificationSettingsModel? notificationSettingsModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        notificationSettingsModelObj,
      ];
  NotificationSettingsState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    NotificationSettingsModel? notificationSettingsModelObj,
  }) {
    return NotificationSettingsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      notificationSettingsModelObj:
          notificationSettingsModelObj ?? this.notificationSettingsModelObj,
    );
  }
}
