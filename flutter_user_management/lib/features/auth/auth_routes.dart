import 'package:flutter_user_management/features/auth/presentation/pages/login_page.dart';
import 'package:go_router/go_router.dart';

class AuthRoutes {
  AuthRoutes();

  static List<RouteBase> get routes => [
    GoRoute(
      path: "/login",
      builder: (context, state) => LoginPage(),
    ),
  ];
}
