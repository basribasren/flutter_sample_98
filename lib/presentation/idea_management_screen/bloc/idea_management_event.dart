// ignore_for_file: must_be_immutable

part of 'idea_management_bloc.dart';

@immutable
abstract class IdeaManagementEvent extends Equatable {}

class IdeaManagementInitialEvent extends IdeaManagementEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends IdeaManagementEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
