import 'package:flutter/widgets.dart';

/// Navigation utilities for clearing routes.
class NavigationHelper {
  /// Removes all routes until the first route in the navigator stack.
  static void clearNavigationHistory(BuildContext context) {
    Navigator.popUntil(context, (route) => route.isFirst);
  }
}
