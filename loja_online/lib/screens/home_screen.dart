// Tela inicial do app
// Usamos o PageView para podermos utilizar o drawer em todas as telas
// do drawer 

import 'package:flutter/material.dart';
import 'package:loja_online/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {
  final Widget child;

  final _pageController = PageController;

  HomeScreen({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        HomeTab(),
      ],
    );
  }
}