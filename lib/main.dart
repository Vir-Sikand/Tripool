import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tripool_app/firebase_options.dart';

// import 'package:tripool_app/screens/login.dart';
import 'package:tripool_app/screens/faq.dart';
import 'package:tripool_app/screens/auth/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:tripool_app/screens/auth/register_page.dart';
import 'package:tripool_app/screens/main_page.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:tripool_app/screens/bottom_bar_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  // await dotenv.load();
  WidgetsFlutterBinding.ensureInitialized();


  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey:  'AIzaSyCHLxwY3cOr38UTa1KIajqKxBfYClDaMrk',
      databaseURL: 'https://tripool-ea5ee-default-rtdb.firebaseio.com',
      projectId:  'tripool-ea5ee',
      storageBucket:  'tripool-ea5ee.appspot.com',
      messagingSenderId:'',
      appId: '1:362397402376:android:68664deac5ea50062498bd',
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tripool',
      initialRoute: '/',
      debugShowCheckedModeBanner: false,

      // theme: ThemeData(
      //     primarySwatch: Colors.purple,
      //     // accentColor: Colors.amber,
      //     fontFamily: 'Raleway',
      //     iconTheme: IconTheme.of(context).copyWith(
      //       color: Colors.white,
      //     )),
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        primaryColor: Colors.blue,
        // textTheme: GoogleFonts.muliTextTheme(),
        colorScheme:
            ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
          secondary: Colors.blueAccent,
        ),
      ),
      home: const MainPage(),
    );
  }
}
