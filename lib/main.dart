import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rickmorty_app/pages/details_page.dart';
import 'package:rickmorty_app/pages/home_page.dart';
import 'package:rickmorty_app/pages/intro_page.dart';
import 'package:rickmorty_app/pages/login_page.dart';
import 'package:rickmorty_app/pages/signup_page.dart';
import 'package:rickmorty_app/services/rickmorty_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => RickMortyService(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        title: 'Rick & Morty App',
        initialRoute: "intro",
        routes: {
          "home": (_) => const HomePage(user: null),
          "intro": (_) => const IntroPage(),
          "details": (_) => const DetailsPage(),
          "login": (_) => const LoginPage(),
          "signup": (_) => const SignUpPage(),
        },
      ),
    );
  }
}
