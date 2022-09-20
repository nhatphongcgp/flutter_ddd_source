import 'package:flutter/material.dart';
import 'package:flutter_ddd_pattern/presentation/core/enums/enums.dart';


const List<Locale> supportedLocales = [
  Locale(LanguageEnum.english, ''),
  Locale(LanguageEnum.vietnam, ''),
];

const Locale fallbackLocale = Locale(LanguageEnum.english, '');
