// ignore_for_file: must_be_immutable

part of 'multiple_gesture_recogniser_bloc.dart';

class MultipleGestureRecogniserState extends Equatable {
  MultipleGestureRecogniserState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.isSelectedSwitch2 = false,
    this.multipleGestureRecogniserModelObj,
  });

  MultipleGestureRecogniserModel? multipleGestureRecogniserModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  bool isSelectedSwitch2;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        isSelectedSwitch2,
        multipleGestureRecogniserModelObj,
      ];
  MultipleGestureRecogniserState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    bool? isSelectedSwitch2,
    MultipleGestureRecogniserModel? multipleGestureRecogniserModelObj,
  }) {
    return MultipleGestureRecogniserState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      isSelectedSwitch2: isSelectedSwitch2 ?? this.isSelectedSwitch2,
      multipleGestureRecogniserModelObj: multipleGestureRecogniserModelObj ??
          this.multipleGestureRecogniserModelObj,
    );
  }
}
