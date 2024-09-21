import 'package:flutter/material.dart';
import 'package:quizz_app/quiz/Screen/quiz_screen.dart';
import 'package:quizz_app/quiz/Screen/splash_screen.dart';
import 'package:quizz_app/quiz/Services/api_services.dart';

void main() {
  runApp(const MyApp());
}

// This widget is the root of your application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuizSplashScreen(),
    );
  }
}





// theme: ThemeData(
//   appBarTheme: const AppBarTheme(
//     backgroundColor: kbackgroundColor,
//   ),
//   scaffoldBackgroundColor: kbackgroundColor,
//   colorScheme: ColorScheme.fromSeed(seedColor: kprimaryColor),
//   useMaterial3: true,
// ),

// Widget build(BuildContext context) {
//   return MultiProvider(
//     providers: [
//       ChangeNotifierProvider(
//         create: (context) => CartProvider(),
//       ),
//     ],
//     child: const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: AppOnBoardPage(),
//     ),
//   );
// }
