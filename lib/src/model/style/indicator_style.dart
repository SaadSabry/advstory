import 'package:flutter/material.dart';

/// Story progress indicator styles.
class IndicatorStyle {
  const IndicatorStyle({
    this.height = 2.5,
    this.spacing = 3.0,
    this.padding = 4.0,
    this.backgroundColor = const Color(0xe6bdbdbd),
    this.valueColor = const Color(0xffffffff),
  });

  /// Space between indicators.
  final double spacing;

  /// Height of indicators.
  final double height;

  /// Space between starting of indicators and the left of the screen and
  /// right of the screen. This value represents just one side space.
  final double padding;

  ///Color of active and filled indicators. Default value is _[Colors.white]_.
  final Color valueColor;

  /// Empty indicator color. Default value is _Colors.grey.shade300_ with 90%
  /// opacity.
  final Color backgroundColor;
}
