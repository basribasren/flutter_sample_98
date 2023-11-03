// ignore_for_file: must_be_immutable

part of 'visual_search_bloc.dart';

class VisualSearchState extends Equatable {
  VisualSearchState({this.visualSearchModelObj});

  VisualSearchModel? visualSearchModelObj;

  @override
  List<Object?> get props => [
        visualSearchModelObj,
      ];
  VisualSearchState copyWith({VisualSearchModel? visualSearchModelObj}) {
    return VisualSearchState(
      visualSearchModelObj: visualSearchModelObj ?? this.visualSearchModelObj,
    );
  }
}
