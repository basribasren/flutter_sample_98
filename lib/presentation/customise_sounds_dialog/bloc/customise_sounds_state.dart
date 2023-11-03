// ignore_for_file: must_be_immutable

part of 'customise_sounds_bloc.dart';

class CustomiseSoundsState extends Equatable {
  CustomiseSoundsState({
    this.isSelectedSwitch = false,
    this.customiseSoundsModelObj,
  });

  CustomiseSoundsModel? customiseSoundsModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        customiseSoundsModelObj,
      ];
  CustomiseSoundsState copyWith({
    bool? isSelectedSwitch,
    CustomiseSoundsModel? customiseSoundsModelObj,
  }) {
    return CustomiseSoundsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      customiseSoundsModelObj:
          customiseSoundsModelObj ?? this.customiseSoundsModelObj,
    );
  }
}
