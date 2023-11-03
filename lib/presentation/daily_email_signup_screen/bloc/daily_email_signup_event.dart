// ignore_for_file: must_be_immutable

part of 'daily_email_signup_bloc.dart';

@immutable
abstract class DailyEmailSignupEvent extends Equatable {}

class DailyEmailSignupInitialEvent extends DailyEmailSignupEvent {
  @override
  List<Object?> get props => [];
}
