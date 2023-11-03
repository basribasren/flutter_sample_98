// ignore_for_file: must_be_immutable

part of 'organisation_hierarchy_bloc.dart';

class OrganisationHierarchyState extends Equatable {
  OrganisationHierarchyState({this.organisationHierarchyModelObj});

  OrganisationHierarchyModel? organisationHierarchyModelObj;

  @override
  List<Object?> get props => [
        organisationHierarchyModelObj,
      ];
  OrganisationHierarchyState copyWith(
      {OrganisationHierarchyModel? organisationHierarchyModelObj}) {
    return OrganisationHierarchyState(
      organisationHierarchyModelObj:
          organisationHierarchyModelObj ?? this.organisationHierarchyModelObj,
    );
  }
}
