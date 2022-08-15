import 'package:flutter/material.dart';
import 'package:mobx_triple/mobx_triple.dart';
import 'package:nubank/auth/pages/welcome_page.dart';
import 'package:nubank/auth/view_model/splash_screen_view_model.dart';
import 'package:nubank/commons/exception/exception.dart';
import 'package:nubank/commons/routes.dart';

class SplashScreenStore extends MobXStore<NubankException, SplashScreenViewModel> {
  SplashScreenStore() : super(SplashScreenViewModel());

  goToHomePage(context) {
    Future.delayed(const Duration(seconds: 3), () => Navigator.popAndPushNamed(context,''));
  }
}
