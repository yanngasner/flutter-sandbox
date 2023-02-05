import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sandbox/counter/counter_oberserver.dart';
import 'package:flutter_sandbox/favorites/favorite.dart';

import 'counter/counter.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
