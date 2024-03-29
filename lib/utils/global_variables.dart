import 'package:ecam_flutter/screens/add_post_screen.dart';
import 'package:ecam_flutter/screens/feed_screen.dart';
import 'package:ecam_flutter/screens/profile_screen.dart';
import 'package:ecam_flutter/screens/search_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';


const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notif'),
  ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid,),
];
