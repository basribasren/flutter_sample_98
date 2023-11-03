// ignore_for_file: must_be_immutable

part of 'customisable_user_subscriptions_bloc.dart';

@immutable
abstract class CustomisableUserSubscriptionsEvent extends Equatable {}

class CustomisableUserSubscriptionsInitialEvent
    extends CustomisableUserSubscriptionsEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends CustomisableUserSubscriptionsEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBoxEvent extends CustomisableUserSubscriptionsEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
