// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route/ff_annotation_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_candies_gallery/common/candies_const.dart';
import '../pages/article_page.dart';
import '../pages/candy_chef_page.dart';
import '../pages/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  arguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://ArticlePage':
      return RouteResult(
        name: name,
        widget: ArticlePage(
          arguments['article'] as Article,
        ),
        routeName: 'ArticlePage',
      );
    case 'fluttercandies://CandyChefPage':
      return RouteResult(
        name: name,
        widget: CandyChefPage(
          arguments['candyChef'] as CandyChef,
        ),
        routeName: 'CandyChefPage',
      );
    case 'fluttercandies://demogrouppage':
      return RouteResult(
        name: name,
        widget: DemoGroupPage(
          keyValue:
              arguments['keyValue'] as MapEntry<String, List<DemoRouteResult>>,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}
