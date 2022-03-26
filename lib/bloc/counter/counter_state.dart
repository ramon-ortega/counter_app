part of 'counter_bloc.dart';

class CounterState{

  final int counter;

  CounterState({
    this.counter = 10,
  });

  copyWith({
    int? counter
  }) => CounterState(
    counter: counter ?? this.counter
  );

}
