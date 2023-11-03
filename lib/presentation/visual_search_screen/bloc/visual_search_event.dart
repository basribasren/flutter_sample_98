// ignore_for_file: must_be_immutable

part of 'visual_search_bloc.dart';

@immutable
abstract class VisualSearchEvent extends Equatable {}

class VisualSearchInitialEvent extends VisualSearchEvent {
  @override
  List<Object?> get props => [];
}
