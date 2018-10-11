import 'package:flutter/material.dart';

import 'blocs/provider.dart';
import 'screens/login_screen.dart';


class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return Provider(
        child: MaterialApp(
            title: 'Bloccer App',
            home: Scaffold(
              body: LoginScreen(),
            )));
  }
}
