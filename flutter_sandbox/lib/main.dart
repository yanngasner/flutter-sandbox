import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'posts/posts.dart';
import 'posts/simple_bloc_observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(const PostsApp());
}
