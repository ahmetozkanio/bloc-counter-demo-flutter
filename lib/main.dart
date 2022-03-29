import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'apps/counter_app/app.dart';

import 'counter_app/counter_observer.dart';
import 'package:flutter/widgets.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const CounterApp()),
    blocObserver: CounterObserver(),
  );
}
