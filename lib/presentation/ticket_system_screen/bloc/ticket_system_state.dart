// ignore_for_file: must_be_immutable

part of 'ticket_system_bloc.dart';

class TicketSystemState extends Equatable {
  TicketSystemState({this.ticketSystemModelObj});

  TicketSystemModel? ticketSystemModelObj;

  @override
  List<Object?> get props => [
        ticketSystemModelObj,
      ];
  TicketSystemState copyWith({TicketSystemModel? ticketSystemModelObj}) {
    return TicketSystemState(
      ticketSystemModelObj: ticketSystemModelObj ?? this.ticketSystemModelObj,
    );
  }
}
