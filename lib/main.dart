import 'package:flutter/material.dart';
import 'package:uber_driver/ui/account.dart';
import 'package:uber_driver/ui/earnings.dart';
import 'package:uber_driver/ui/earnings_details.dart';
import 'package:uber_driver/ui/home.dart';
import 'package:uber_driver/ui/notifications.dart';
import 'package:uber_driver/ui/profile.dart';
import 'package:uber_driver/ui/promotions.dart';
import 'package:uber_driver/ui/recent_transactions.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RiderApp',
      theme: ThemeData(
        fontFamily: 'Ubuntu',
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => MyHomePage(title: 'RiderApp'),
        '/notifications': (context) => NotificationsPage(),
        '/earnings': (context) => EarningsPage(),
        '/profile': (context) => ProfilePage(),
        '/earnings_details': (context) => EarningsDetailsPage(),
        '/recent_transations': (context) => RecentTransactionsPage(),
        '/promotions': (context) => PromotionsPage(),
        '/account': (context) => AccountPage(),
      },
    );
  }
}
