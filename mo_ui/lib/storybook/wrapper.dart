import 'package:flutter/material.dart';
import 'package:mo_ui/exports.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:mo_ui/main.dart';

@widgetbook.UseCase(name: 'Default', type: GlassButton)
Widget buildGlassButton(BuildContext context) {
  return GlassButton(
    label: 'Send Money',
    onPressed: () {
      // Action to perform when the button is pressed
      print('Button Pressed!');
    },
  );
}

@widgetbook.UseCase(name: 'Default', type: GlassCard)
Widget buildGlassCard(BuildContext context) {
  return GlassCard(
    width: context.knobs.double.input(label: 'Width', initialValue: 300),
    height: context.knobs.double.input(label: 'Height', initialValue: 200),
    child: Center(
      child: Text(
        'Hello Glass',
        style: TextStyle(fontSize: 24),
      ),
    ),
  );
}
