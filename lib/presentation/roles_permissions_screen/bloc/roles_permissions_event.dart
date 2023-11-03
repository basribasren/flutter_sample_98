// ignore_for_file: must_be_immutable

part of 'roles_permissions_bloc.dart';

@immutable
abstract class RolesPermissionsEvent extends Equatable {}

class RolesPermissionsInitialEvent extends RolesPermissionsEvent {
  @override
  List<Object?> get props => [];
}
