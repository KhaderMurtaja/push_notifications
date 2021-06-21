import 'package:flutter/material.dart';
import 'package:push_notifications/app/app.dart';
import 'package:push_notifications/injection.dart';

Future<void> main() async {
  await initGetIt();
  runApp(App());
}
