import "package:flutter/material.dart";

class AppTheme {
  final TextTheme textTheme;

  const AppTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8d4e2b),
      surfaceTint: Color(0xff8d4e2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdbcb),
      onPrimaryContainer: Color(0xff703716),
      secondary: Color(0xff765849),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdbcb),
      onSecondaryContainer: Color(0xff5c4032),
      tertiary: Color(0xff646031),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffece4aa),
      onTertiaryContainer: Color(0xff4c481c),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff221a16),
      onSurfaceVariant: Color(0xff52443d),
      outline: Color(0xff85736c),
      outlineVariant: Color(0xffd7c2b9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2a),
      inversePrimary: Color(0xffffb691),
      primaryFixed: Color(0xffffdbcb),
      onPrimaryFixed: Color(0xff341100),
      primaryFixedDim: Color(0xffffb691),
      onPrimaryFixedVariant: Color(0xff703716),
      secondaryFixed: Color(0xffffdbcb),
      onSecondaryFixed: Color(0xff2b160b),
      secondaryFixedDim: Color(0xffe6beac),
      onSecondaryFixedVariant: Color(0xff5c4032),
      tertiaryFixed: Color(0xffece4aa),
      onTertiaryFixed: Color(0xff1f1c00),
      tertiaryFixedDim: Color(0xffcfc890),
      onTertiaryFixedVariant: Color(0xff4c481c),
      surfaceDim: Color(0xffe8d7cf),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1eb),
      surfaceContainer: Color(0xfffceae3),
      surfaceContainerHigh: Color(0xfff6e5dd),
      surfaceContainerHighest: Color(0xfff0dfd8),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5b2707),
      surfaceTint: Color(0xff8d4e2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff9f5c38),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff4a3023),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff866656),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff3b370d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff746e3f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff170f0c),
      onSurfaceVariant: Color(0xff41332d),
      outline: Color(0xff5f4f48),
      outlineVariant: Color(0xff7a6a62),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2a),
      inversePrimary: Color(0xffffb691),
      primaryFixed: Color(0xff9f5c38),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff814523),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff866656),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff6c4e40),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff746e3f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff5b5629),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd4c3bc),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1eb),
      surfaceContainer: Color(0xfff6e5dd),
      surfaceContainerHigh: Color(0xffebd9d2),
      surfaceContainerHighest: Color(0xffdfcec7),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4e1d00),
      surfaceTint: Color(0xff8d4e2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff733918),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3f261a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff5f4335),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff312d04),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4f4a1e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff362923),
      outlineVariant: Color(0xff55463f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e2a),
      inversePrimary: Color(0xffffb691),
      primaryFixed: Color(0xff733918),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff572404),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff5f4335),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff462d20),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4f4a1e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff373409),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc5b6af),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffede6),
      surfaceContainer: Color(0xfff0dfd8),
      surfaceContainerHigh: Color(0xffe2d1ca),
      surfaceContainerHighest: Color(0xffd4c3bc),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb691),
      surfaceTint: Color(0xffffb691),
      onPrimary: Color(0xff542103),
      primaryContainer: Color(0xff703716),
      onPrimaryContainer: Color(0xffffdbcb),
      secondary: Color(0xffe6beac),
      onSecondary: Color(0xff432b1e),
      secondaryContainer: Color(0xff5c4032),
      onSecondaryContainer: Color(0xffffdbcb),
      tertiary: Color(0xffcfc890),
      onTertiary: Color(0xff353107),
      tertiaryContainer: Color(0xff4c481c),
      onTertiaryContainer: Color(0xffece4aa),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1a120e),
      onSurface: Color(0xfff0dfd8),
      onSurfaceVariant: Color(0xffd7c2b9),
      outline: Color(0xffa08d85),
      outlineVariant: Color(0xff52443d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd8),
      inversePrimary: Color(0xff8d4e2b),
      primaryFixed: Color(0xffffdbcb),
      onPrimaryFixed: Color(0xff341100),
      primaryFixedDim: Color(0xffffb691),
      onPrimaryFixedVariant: Color(0xff703716),
      secondaryFixed: Color(0xffffdbcb),
      onSecondaryFixed: Color(0xff2b160b),
      secondaryFixedDim: Color(0xffe6beac),
      onSecondaryFixedVariant: Color(0xff5c4032),
      tertiaryFixed: Color(0xffece4aa),
      onTertiaryFixed: Color(0xff1f1c00),
      tertiaryFixedDim: Color(0xffcfc890),
      onTertiaryFixedVariant: Color(0xff4c481c),
      surfaceDim: Color(0xff1a120e),
      surfaceBright: Color(0xff423732),
      surfaceContainerLowest: Color(0xff140c09),
      surfaceContainerLow: Color(0xff221a16),
      surfaceContainer: Color(0xff271e19),
      surfaceContainerHigh: Color(0xff322823),
      surfaceContainerHighest: Color(0xff3d332e),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd3bf),
      surfaceTint: Color(0xffffb691),
      onPrimary: Color(0xff441800),
      primaryContainer: Color(0xffc97f58),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffdd4c1),
      onSecondary: Color(0xff372014),
      secondaryContainer: Color(0xffad8978),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe6dea4),
      onTertiary: Color(0xff2a2600),
      tertiaryContainer: Color(0xff98925f),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a120e),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffeed8ce),
      outline: Color(0xffc2aea5),
      outlineVariant: Color(0xff9f8c84),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd8),
      inversePrimary: Color(0xff713817),
      primaryFixed: Color(0xffffdbcb),
      onPrimaryFixed: Color(0xff230900),
      primaryFixedDim: Color(0xffffb691),
      onPrimaryFixedVariant: Color(0xff5b2707),
      secondaryFixed: Color(0xffffdbcb),
      onSecondaryFixed: Color(0xff1f0c03),
      secondaryFixedDim: Color(0xffe6beac),
      onSecondaryFixedVariant: Color(0xff4a3023),
      tertiaryFixed: Color(0xffece4aa),
      onTertiaryFixed: Color(0xff141200),
      tertiaryFixedDim: Color(0xffcfc890),
      onTertiaryFixedVariant: Color(0xff3b370d),
      surfaceDim: Color(0xff1a120e),
      surfaceBright: Color(0xff4d423d),
      surfaceContainerLowest: Color(0xff0d0604),
      surfaceContainerLow: Color(0xff251c17),
      surfaceContainer: Color(0xff2f2621),
      surfaceContainerHigh: Color(0xff3b302c),
      surfaceContainerHighest: Color(0xff463b36),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffece4),
      surfaceTint: Color(0xffffb691),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb088),
      onPrimaryContainer: Color(0xff1a0600),
      secondary: Color(0xffffece4),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe2baa8),
      onSecondaryContainer: Color(0xff180701),
      tertiary: Color(0xfffaf2b6),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffcbc48d),
      onTertiaryContainer: Color(0xff0d0c00),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff1a120e),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffffece4),
      outlineVariant: Color(0xffd3beb5),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd8),
      inversePrimary: Color(0xff713817),
      primaryFixed: Color(0xffffdbcb),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb691),
      onPrimaryFixedVariant: Color(0xff230900),
      secondaryFixed: Color(0xffffdbcb),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe6beac),
      onSecondaryFixedVariant: Color(0xff1f0c03),
      tertiaryFixed: Color(0xffece4aa),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffcfc890),
      onTertiaryFixedVariant: Color(0xff141200),
      surfaceDim: Color(0xff1a120e),
      surfaceBright: Color(0xff594e48),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff271e19),
      surfaceContainer: Color(0xff382e2a),
      surfaceContainerHigh: Color(0xff443934),
      surfaceContainerHighest: Color(0xff50443f),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
