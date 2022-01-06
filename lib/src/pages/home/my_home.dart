import 'package:dead_by_daylight_inf/src/bloc/auth_cubit.dart';
import 'package:dead_by_daylight_inf/src/bloc/my_user_cubit.dart';
import 'package:dead_by_daylight_inf/src/navigation/routes.dart';
import 'package:dead_by_daylight_inf/src/pages/killers/items_show.dart';
import 'package:dead_by_daylight_inf/src/pages/survivors/items_show.dart';
import 'package:dead_by_daylight_inf/src/repository/implementations/my_user_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHome extends StatefulWidget {
  static Widget create(BuildContext context) {
    return BlocProvider(
      create: (_) => MyUserCubit(MyUserRepository())..getMyUser(),
      child: MyHome(),
    );
  }

  const MyHome({Key? key}) : super(key: key);
  @override
  State<MyHome> createState() => _MyHomeState();
}

final _navigatorKey = GlobalKey<NavigatorState>();

class _MyHomeState extends State<MyHome> {
  int _currentIndex = 0;
  final _pages = const [
    AllKillers(),
    AllSurvs(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: primaryBlack,
            primaryColor: Color(0xff37474f),
            accentColor: Color(0xff0d47a1)),
        navigatorKey: _navigatorKey,
        title: 'Authentication Flow',
        onGenerateRoute: Routes.routes,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                Expanded(
                  child: Text(
                    "DBD",
                    style: const TextStyle(
                      fontFamily: "Roboto-Regular",
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                IconButton(
                    onPressed: () {
                      _navigatorKey.currentState?.pushNamed(Routes.home);
                    },
                    icon: Icon(Icons.settings))
              ],
            ),
          ),
          body: _pages[_currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentIndex,
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.bloodtype), label: "Asesinos"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.directions_run), label: "Surpervivientes")
            ],
          ),
        ));
  }
}

const MaterialColor primaryBlack = MaterialColor(
  _blackPrimaryValue,
  <int, Color>{
    50: Color(0xFF000000),
    100: Color(0xFF000000),
    200: Color(0xFF000000),
    300: Color(0xFF000000),
    400: Color(0xFF000000),
    500: Color(_blackPrimaryValue),
    600: Color(0xFF000000),
    700: Color(0xFF000000),
    800: Color(0xFF000000),
    900: Color(0xFF000000),
  },
);
const int _blackPrimaryValue = 0xFF000000;
