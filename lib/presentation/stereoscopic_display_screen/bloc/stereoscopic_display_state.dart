// ignore_for_file: must_be_immutable

part of 'stereoscopic_display_bloc.dart';

class StereoscopicDisplayState extends Equatable {
  StereoscopicDisplayState({
    this.group9694Controller,
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.isSelectedSwitch2 = false,
    this.stereoscopicDisplayModelObj,
  });

  TextEditingController? group9694Controller;

  StereoscopicDisplayModel? stereoscopicDisplayModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  bool isSelectedSwitch2;

  @override
  List<Object?> get props => [
        group9694Controller,
        isSelectedSwitch,
        isSelectedSwitch1,
        isSelectedSwitch2,
        stereoscopicDisplayModelObj,
      ];
  StereoscopicDisplayState copyWith({
    TextEditingController? group9694Controller,
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    bool? isSelectedSwitch2,
    StereoscopicDisplayModel? stereoscopicDisplayModelObj,
  }) {
    return StereoscopicDisplayState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      isSelectedSwitch2: isSelectedSwitch2 ?? this.isSelectedSwitch2,
      stereoscopicDisplayModelObj:
          stereoscopicDisplayModelObj ?? this.stereoscopicDisplayModelObj,
    );
  }
}
