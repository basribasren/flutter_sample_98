// ignore_for_file: must_be_immutable

part of 'roles_permissions_bloc.dart';

class RolesPermissionsState extends Equatable {
  RolesPermissionsState({this.rolesPermissionsModelObj});

  RolesPermissionsModel? rolesPermissionsModelObj;

  @override
  List<Object?> get props => [
        rolesPermissionsModelObj,
      ];
  RolesPermissionsState copyWith(
      {RolesPermissionsModel? rolesPermissionsModelObj}) {
    return RolesPermissionsState(
      rolesPermissionsModelObj:
          rolesPermissionsModelObj ?? this.rolesPermissionsModelObj,
    );
  }
}
