// ignore_for_file: must_be_immutable

part of 'organisation_hierarchy_bloc.dart';

@immutable
abstract class OrganisationHierarchyEvent extends Equatable {}

class OrganisationHierarchyInitialEvent extends OrganisationHierarchyEvent {
  @override
  List<Object?> get props => [];
}
