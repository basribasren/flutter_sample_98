// ignore_for_file: must_be_immutable

part of 'ticket_system_bloc.dart';

@immutable
abstract class TicketSystemEvent extends Equatable {}

class TicketSystemInitialEvent extends TicketSystemEvent {
  @override
  List<Object?> get props => [];
}
