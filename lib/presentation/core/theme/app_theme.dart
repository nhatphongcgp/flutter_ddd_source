part of 'theme.dart';

final ThemeData appThemeData = ThemeData(
  fontFamily: 'Source Sans Pro',
  scaffoldBackgroundColor: Colors.white,
  primaryColor: kPrimaryColor,
  brightness: Brightness.light,
  // textTheme: _lightTextTheme,
  buttonTheme: const ButtonThemeData(
    buttonColor: kPrimaryColor,
    textTheme: ButtonTextTheme.primary,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: kPrimaryColor),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kPrimaryColor),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kPrimaryColor),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kErrorColor),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: kErrorColor),
    ),
    fillColor: Colors.white,
    focusColor: Colors.white,
  ),
  colorScheme: const ColorScheme.light(
    primary: kPrimaryColor,
    // secondary: _lightSecondaryColor,
  ).copyWith(secondary: kPrimaryColor),
);

const double kHorizontalContentPadding = 15.0;
