// ignore_for_file: must_be_immutable

part of 'project_portfolio_bloc.dart';

class ProjectPortfolioState extends Equatable {
  ProjectPortfolioState({this.projectPortfolioModelObj});

  ProjectPortfolioModel? projectPortfolioModelObj;

  @override
  List<Object?> get props => [
        projectPortfolioModelObj,
      ];
  ProjectPortfolioState copyWith(
      {ProjectPortfolioModel? projectPortfolioModelObj}) {
    return ProjectPortfolioState(
      projectPortfolioModelObj:
          projectPortfolioModelObj ?? this.projectPortfolioModelObj,
    );
  }
}
