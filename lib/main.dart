import 'package:flutter/material.dart';
import 'screens/about/about_rivers_state.dart';
import 'screens/details/details_.dart';
import 'screens/feeds/feeds.dart';
import 'screens/forgot_password/forgot_password_0.dart';
import 'screens/main/main_.dart';
import 'screens/more/more_.dart';
import 'screens/onboarding/onboarding_1.dart';
import 'screens/reports/reports_list.dart';
import 'screens/sign_in/sign_in_0.dart';
import 'screens/food_and_drinks.dart';
import 'screens/hotlines.dart';
import 'screens/internet_404.dart';
import 'screens/map.dart';
import 'screens/register.dart';
import 'screens/shopping.dart';
import 'screens/sights.dart';
import 'screens/splash.dart';
import 'screens/transport.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rivers App',
      initialRoute: Splash.routeName,
      routes: {
        About.routeName: (context) => About(),
        Details.routeName: (context) => Details(),
        Feeds.routeName: (context) => Feeds(),
        ForgotPassword.routeName: (context) => ForgotPassword(),
        MainScreen.routeName: (context) => MainScreen(),
        Onboarding.routeName: (context) => Onboarding(),
        Reports.routeName: (context) => Reports(),
        SignIn.routeName: (context) => SignIn(),
        FoodAndDrinks.routeName: (context) => FoodAndDrinks(),
        Hotlines.routeName: (context) => Hotlines(),
        InternetError.routeName: (context) => InternetError(),
        MapScreen.routeName: (context) => MapScreen(),
        Register.routeName: (context) => Register(),
        Shopping.routeName: (context) => Shopping(),
        Sights.routeName: (context) => Sights(),
        Splash.routeName: (context) => Splash(),
        Transport.routeName: (context) => Transport(),
      },
    );
  }
}
