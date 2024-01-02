import 'package:flutter/material.dart';
import '/widgets/navigation_bar/navigation_bar.dart' as customNavBar;


class HomeView extends StatelessWidget {
    const HomeView({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.white,
            body: Column(children: <Widget>[
                customNavBar.NavigationBar()
                ],),
        );
    }
}
