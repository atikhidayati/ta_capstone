import 'package:get/get.dart';
import 'package:ta_capstone/presentation/pages/detail/detail_wisata.dart';

import 'package:ta_capstone/presentation/pages/dashboard/home_screen.dart';
import 'package:ta_capstone/presentation/pages/dashboard/navigation.dart';
import 'package:ta_capstone/presentation/pages/onboarding.dart';

import 'package:ta_capstone/share/routes/constant.dart';

import '../../presentation/pages/dashboard/account_screen.dart';
import '../../presentation/pages/splash_screen.dart';
import '../../presentation/pages/dashboard/transaction_screen.dart';

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
    name: transactionscreen,
    page: () => TransactionScreen(),
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
