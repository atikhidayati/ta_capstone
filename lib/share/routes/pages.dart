import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ta_capstone/presentation/pages/detail/detail_wisata.dart';

import 'package:ta_capstone/presentation/pages/dashboard/home_screen.dart';
import 'package:ta_capstone/presentation/pages/dashboard/navigation.dart';
import 'package:ta_capstone/presentation/pages/onboarding.dart';

import 'package:ta_capstone/share/routes/constant.dart';

import '../../presentation/pages/dashboard/account_screen.dart';
import '../../presentation/pages/splash_screen.dart';
import '../../presentation/pages/dashboard/keranjang_screen.dart';

final List<GetPage<dynamic>> routes = [
  GetPage(
    name: splashscreen,
    page: () => SplashScreen(),
  ),
  GetPage(
    name: onboarding,
    page: () => OnboardingScreen(),
  ),
  GetPage(
    name: homescreen,
    page: () => HomeScreen(),
  ),
  GetPage(
    name: keranjangscreen,
    page: () => KeranjangScreen(),
  ),
  GetPage(
    name: accountscreen,
    page: () => AccountScreen(),
  ),
  GetPage(
    name: navigation,
    page: () => NavigationView(),
  ),
  GetPage(
    name: detail_wisata,
    page: () => DetailWisata(),
  )
];

class AppRoute {
  static const splashscreen = '/';
  static const onboarding = '/onboarding';
  static const String login = '/login';
  static const String homescreen = '/homescreen';
  static const String keranjangscreen = '/keranjangscreen';
  static const String accountscreen = '/accountscreen';
  static const String navigation = '/navigation';
  static const String detail_wisata = '/detailwisata';

  static List<GetPage> get Route => [
        GetPage(
          name: splashscreen,
          page: () => SplashScreen(),
        ),
        GetPage(
          name: onboarding,
          page: () => OnboardingScreen(),
        ),
        GetPage(
          name: homescreen,
          page: () => HomeScreen(),
        ),
        GetPage(
          name: keranjangscreen,
          page: () => KeranjangScreen(),
        ),
        GetPage(
          name: accountscreen,
          page: () => AccountScreen(),
        ),
        GetPage(
          name: navigation,
          page: () => NavigationView(),
        ),
        GetPage(
          name: detail_wisata,
          page: () => DetailWisata(),
        )
      ];
}
