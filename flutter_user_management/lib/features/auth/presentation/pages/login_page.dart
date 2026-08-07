import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_user_management/app/theme/app_colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsetsGeometry.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  "assets/user_management_logo.svg",
                  width: 100,
                  height: 100,
                ),
                Text(
                  "Bem-vindo de volta",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                Text(
                  "Faça login para continuar",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    label: Text(
                      "E-mail",
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Theme.of(context).colorScheme.surface,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    label: Text(
                      "Senha",
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Theme.of(context).colorScheme.surface,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Esqueceu sua senha?",
                      style: Theme.of(context).textTheme.labelLarge!.copyWith(
                        color: AppColors.primary,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(color: Colors.white),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ), // Altere o valor do raio aqui
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Entrar",
                      style: Theme.of(
                        context,
                      ).textTheme.labelLarge!.copyWith(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text("OU CONTINUE COM"),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                FilledButton.icon(
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.white,
                    side: BorderSide(width: 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ), // Altere o valor do raio aqui
                    ),
                  ),
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/google-logo.jpg',
                    width: 20,
                  ),
                  label: Text(
                    'Entrar com o google',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "Não tem uma conta? Cadastre-se",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
