import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff28235D),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe4dfff),
      onPrimaryContainer: Color(0xff444078),
      secondary: Color(0xff904a42),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdad5),
      onSecondaryContainer: Color(0xff73342c),
      tertiary: Color(0xff904a43),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffdad5),
      onTertiaryContainer: Color(0xff73342d),
      error: Color(0xff904a45),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff73332f),
      surface: Color(0xffffffff),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3f484a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbfc8ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffc5c0ff),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff18124a),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff444078),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff3b0906),
      secondaryFixedDim: Color(0xffffb4aa),
      onSecondaryFixedVariant: Color(0xff73342c),
      tertiaryFixed: Color(0xffffdad5),
      onTertiaryFixed: Color(0xff3b0907),
      tertiaryFixedDim: Color(0xffffb4ab),
      onTertiaryFixedVariant: Color(0xff73342d),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff332f66),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6b66a1),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff5e241d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffa25850),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff5e231e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffa25850),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff5e2320),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffa15852),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff0c1213),
      onSurfaceVariant: Color(0xff2f3839),
      outline: Color(0xff4b5456),
      outlineVariant: Color(0xff656f70),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffc5c0ff),
      primaryFixed: Color(0xff6b66a1),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff524e87),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffa25850),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff844139),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffa25850),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff84413a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc2c7c9),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe3e9ea),
      surfaceContainerHigh: Color(0xffd8dedf),
      surfaceContainerHighest: Color(0xffcdd3d4),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff29255b),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff47427a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff511a14),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff76362f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff511a15),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff76362f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff511917),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff763631),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff252e2f),
      outlineVariant: Color(0xff414b4c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffc5c0ff),
      primaryFixed: Color(0xff47427a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff302b62),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff76362f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff59201a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff76362f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff59201b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb4babb),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffecf2f3),
      surfaceContainer: Color(0xffdee3e5),
      surfaceContainerHigh: Color(0xffcfd5d6),
      surfaceContainerHighest: Color(0xffc2c7c9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc5c0ff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff2d2960),
      primaryContainer: Color(0xff444078),
      onPrimaryContainer: Color(0xffe4dfff),
      secondary: Color(0xffffb4aa),
      onSecondary: Color(0xff561e18),
      secondaryContainer: Color(0xff73342c),
      onSecondaryContainer: Color(0xffffdad5),
      tertiary: Color(0xffffb4ab),
      onTertiary: Color(0xff561e19),
      tertiaryContainer: Color(0xff73342d),
      onTertiaryContainer: Color(0xffffdad5),
      error: Color(0xffffb3ac),
      onError: Color(0xff571e1a),
      errorContainer: Color(0xff73332f),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      onSurfaceVariant: Color(0xffbfc8ca),
      outline: Color(0xff899294),
      outlineVariant: Color(0xff3f484a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff5c5891),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff18124a),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff444078),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff3b0906),
      secondaryFixedDim: Color(0xffffb4aa),
      onSecondaryFixedVariant: Color(0xff73342c),
      tertiaryFixed: Color(0xffffdad5),
      onTertiaryFixed: Color(0xff3b0907),
      tertiaryFixedDim: Color(0xffffb4ab),
      onTertiaryFixedVariant: Color(0xff73342d),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffddd8ff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff231e54),
      primaryContainer: Color(0xff8f8ac7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffd2cc),
      onSecondary: Color(0xff48130f),
      secondaryContainer: Color(0xffcc7b71),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffd2cc),
      onTertiary: Color(0xff48130f),
      tertiaryContainer: Color(0xffcc7b72),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cd),
      onError: Color(0xff481311),
      errorContainer: Color(0xffcc7b74),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd4dee0),
      outline: Color(0xffaab4b5),
      outlineVariant: Color(0xff889294),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff454179),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff0d0540),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff332f66),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff2c0101),
      secondaryFixedDim: Color(0xffffb4aa),
      onSecondaryFixedVariant: Color(0xff5e241d),
      tertiaryFixed: Color(0xffffdad5),
      onTertiaryFixed: Color(0xff2c0101),
      tertiaryFixedDim: Color(0xffffb4ab),
      onTertiaryFixedVariant: Color(0xff5e231e),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff3f4647),
      surfaceContainerLowest: Color(0xff040809),
      surfaceContainerLow: Color(0xff191f20),
      surfaceContainer: Color(0xff23292a),
      surfaceContainerHigh: Color(0xff2d3435),
      surfaceContainerHighest: Color(0xff393f40),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff2eeff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffc1bcfc),
      onPrimaryContainer: Color(0xff070039),
      secondary: Color(0xffffece9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffaea4),
      onSecondaryContainer: Color(0xff220000),
      tertiary: Color(0xffffece9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffaea4),
      onTertiaryContainer: Color(0xff220000),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea6),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffe8f2f3),
      outlineVariant: Color(0xffbbc4c6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff454179),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff0d0540),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb4aa),
      onSecondaryFixedVariant: Color(0xff2c0101),
      tertiaryFixed: Color(0xffffdad5),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb4ab),
      onTertiaryFixedVariant: Color(0xff2c0101),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff4b5152),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1b2122),
      surfaceContainer: Color(0xff2b3133),
      surfaceContainerHigh: Color(0xff363c3e),
      surfaceContainerHighest: Color(0xff424849),
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
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
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

class ExtraColors {
  static const textFieldFill = Color(0xffF5F5F5);
  static const outline = Color(0xffDBDBDB);
  static const cyanChip = Color(0xffB8EFF3);
  static const purpleChip = Color(0xffE6E3FF);
  static const greenChip = Color(0xffD2F1DD);
  static const chipText = Color(0xff666666);
  static const grayBackground = Color(0xffE5E5E5);
}

extension FullyRounded on BorderRadius {
  static BorderRadius circular() {
    return BorderRadius.circular(100);
  }
}
