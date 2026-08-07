import 'package:flutter_user_management/features/auth/auth_routes.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: "/login",
  routes: [
    ...AuthRoutes.routes,
  ],
);
