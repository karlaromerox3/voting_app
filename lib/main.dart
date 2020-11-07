import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:voting_app/view/MyApp.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}