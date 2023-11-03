// ignore_for_file: must_be_immutable

part of 'free_credits_bloc.dart';

class FreeCreditsState extends Equatable {
  FreeCreditsState({this.freeCreditsModelObj});

  FreeCreditsModel? freeCreditsModelObj;

  @override
  List<Object?> get props => [
        freeCreditsModelObj,
      ];
  FreeCreditsState copyWith({FreeCreditsModel? freeCreditsModelObj}) {
    return FreeCreditsState(
      freeCreditsModelObj: freeCreditsModelObj ?? this.freeCreditsModelObj,
    );
  }
}
