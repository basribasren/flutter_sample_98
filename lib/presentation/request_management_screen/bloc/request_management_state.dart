// ignore_for_file: must_be_immutable

part of 'request_management_bloc.dart';

class RequestManagementState extends Equatable {
  RequestManagementState({this.requestManagementModelObj});

  RequestManagementModel? requestManagementModelObj;

  @override
  List<Object?> get props => [
        requestManagementModelObj,
      ];
  RequestManagementState copyWith(
      {RequestManagementModel? requestManagementModelObj}) {
    return RequestManagementState(
      requestManagementModelObj:
          requestManagementModelObj ?? this.requestManagementModelObj,
    );
  }
}
