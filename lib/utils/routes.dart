import 'package:flutter/material.dart';
import 'package:tasks/view/PasswordScreen.dart';

class Routes {
  static Route route(Widget screen, Offset offset) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => const Password(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        final begin = offset;
        const end = Offset.zero;
        const curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}
