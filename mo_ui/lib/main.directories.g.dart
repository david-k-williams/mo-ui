// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mo_ui/storybook/wrapper.dart' as _i2;
import 'package:widgetbook/widgetbook.dart' as _i1;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'widgets',
    children: [
      _i1.WidgetbookFolder(
        name: 'buttons',
        children: [
          _i1.WidgetbookLeafComponent(
            name: 'GlassButton',
            useCase: _i1.WidgetbookUseCase(
              name: 'Default',
              builder: _i2.buildGlassButton,
            ),
          )
        ],
      ),
      _i1.WidgetbookFolder(
        name: 'cards',
        children: [
          _i1.WidgetbookLeafComponent(
            name: 'GlassCard',
            useCase: _i1.WidgetbookUseCase(
              name: 'Default',
              builder: _i2.buildGlassCard,
            ),
          )
        ],
      ),
    ],
  )
];
