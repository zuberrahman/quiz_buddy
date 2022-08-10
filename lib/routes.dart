import 'package:quiz_buddy/home/home.dart';
import 'package:quiz_buddy/about/about.dart';
import 'package:quiz_buddy/login/login.dart';
import 'package:quiz_buddy/profile/profile.dart';
import 'package:quiz_buddy/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
