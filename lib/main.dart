import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';
import 'package:flutter_design_viewer/flutter_design_viewer.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:nocode/docs.dart';
import 'package:nocode/page_factory.design.dart';

import 'data_builders.dart';

void main() {
  // Recommended to make history browsing work better in web
  setPathUrlStrategy();
  final themes = {
    'light': ThemeData.light(),
    'dark': ThemeData.dark(),
  };
  runApp(
    DesignSystemViewerApp(
      settings: ViewerSettings(
        enabledLocales: {
          'en-US': const Locale('en', 'US'),
          'de-DE': const Locale('de', 'DE'),
        },
        enabledThemes: themes,
        widgetDisplayHeight: 500,
      ),
      // dataBuilders: {
      //   String: [
      //     ([p]) => p != null && p is String
      //         ? MyStringDataBuilder(p)
      //         : MyStringDataBuilder(),
      //   ]
      // },
      pageGroups: [
        // Your custom pages
        ...buildGroupedPageTrees(docPages),
        // Theme page
        // buildThemePageGroup(themes: themes),
        // Generated @design/@Design annotated pages
        buildComponentPageTree(componentPages: generatedComponentPages),
      ],
    ),
  );
}
