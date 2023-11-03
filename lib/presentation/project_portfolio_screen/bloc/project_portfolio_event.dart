// ignore_for_file: must_be_immutable

part of 'project_portfolio_bloc.dart';

@immutable
abstract class ProjectPortfolioEvent extends Equatable {}

class ProjectPortfolioInitialEvent extends ProjectPortfolioEvent {
  @override
  List<Object?> get props => [];
}
