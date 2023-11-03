// ignore_for_file: must_be_immutable

part of 'lead_management_bloc.dart';

class LeadManagementState extends Equatable {
  LeadManagementState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.isSelectedSwitch2 = false,
    this.leadManagementModelObj,
  });

  LeadManagementModel? leadManagementModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  bool isSelectedSwitch2;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        isSelectedSwitch2,
        leadManagementModelObj,
      ];
  LeadManagementState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    bool? isSelectedSwitch2,
    LeadManagementModel? leadManagementModelObj,
  }) {
    return LeadManagementState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      isSelectedSwitch2: isSelectedSwitch2 ?? this.isSelectedSwitch2,
      leadManagementModelObj:
          leadManagementModelObj ?? this.leadManagementModelObj,
    );
  }
}
