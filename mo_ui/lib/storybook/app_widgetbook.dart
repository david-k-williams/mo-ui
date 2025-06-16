import 'package:flutter/material.dart';
import 'package:mo_ui/exports.dart';
import 'package:widgetbook/widgetbook.dart';

class AppWidgetbook extends StatelessWidget {
  const AppWidgetbook({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      directories: [
        WidgetbookCategory(
          name: 'Components',
          children: [
            WidgetbookComponent(
              name: 'GlassCard',
              useCases: [
                WidgetbookUseCase(
                  name: 'Default',
                  builder: (context) => const Center(
                    child: GlassCard(
                      width: 300,
                      height: 200,
                      child: Text(
                        'Hello Glass',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'GlassButton',
              useCases: [
                WidgetbookUseCase(
                  name: 'Primary',
                  builder: (context) => Center(
                    child: GlassButton(
                      label: 'Send Money',
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
