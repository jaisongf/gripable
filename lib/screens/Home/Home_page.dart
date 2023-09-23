import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../config/constant.dart';
import '../Dashboard/Dashboard_screen.dart';
import '../Search/Search_screen.dart';
import '../Account/Account_screen.dart';
import '../Activity/Activity_screen.dart';
import '../Splash/Splash.dart';
import '../Substained_grip/Substained_grip.dart';
import '../category_service/category_service.dart';

List<BottomNavigationBarItem> bottomNavItems = const <BottomNavigationBarItem>[
  BottomNavigationBarItem(
    icon: Icon(Icons.home),
    label: "Portfolio",
  ),
  BottomNavigationBarItem(icon: Icon(Icons.manage_search), label: "Search"),
  BottomNavigationBarItem(icon: Icon(Icons.air), label: "Activity"),
  BottomNavigationBarItem(
      icon: Icon(Icons.account_balance_wallet), label: "Account")
];

List<Widget> bottomNavScreen = <Widget>[
  SearchScreen(),
  ActivityScreen(),
  AccountScreen(),
];
const List<String> appBarTitles = [
  "Portfolio",
  "Substained Grip Test Result",
  "Activity",
  "Account"
];

IconData _getIconForTitle(String title) {
  switch (title) {
    case "Portfolio":
      return Icons.account_circle; // Replace with the actual icon you want
    case "Substained Grip Test Result":
      return Icons.cancel_outlined;
    case "Activity":
      return Icons.manage_search; // Replace with the actual icon you want
    case "Account":
      return Icons.logout;
    default:
      return Icons.error;
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  void _onBottomNavItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.bgWhite,
      appBar: AppBar(
          elevation: 1.0,
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              appBarTitles[_currentIndex],
              style: TextStyle(
                  fontSize: 18,
                  color: Constant.bgDark,
                  fontWeight: FontWeight.w600),
            ),
          ),
          actions: [
            IconButton(
                onPressed: null,
                icon: Icon(
                  _getIconForTitle(appBarTitles[_currentIndex]),
                  color: Color(0xFF000000),
                ))
          ]),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // SizedBox(height: 48.0),
                if (_currentIndex == 0) Category_service(),
                if (_currentIndex == 1) SubstainedGrip(),
                if (_currentIndex == 2) Splash(),
                if (_currentIndex == 3) AccountScreen(),
              ]),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Constant.comTxtdullDu12,
        currentIndex: _currentIndex,
        onTap: _onBottomNavItemTapped,
        items: bottomNavItems,
        selectedItemColor: Theme.of(context).colorScheme.primary,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
