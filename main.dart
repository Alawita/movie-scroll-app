import 'package:flutter/material.dart';
import 'package:move_app/models/movie.dart';

import 'widgets/movieCardWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("movie scroll"),
          backgroundColor: Colors.deepPurple,
        ),
        body: ListView.builder(
            itemCount: Movie.movie.length,
            itemBuilder: (BuildContext context, int index) {
              return MovieCard(
                movie: Movie.movie[index],
              );
            }));
  }
}







/*

  Card(
          child: Row(
            children: [
              Expanded(
                child: Text(
                  moviesTitle[3],
                  style: TextStyle(color: Colors.deepPurpleAccent),
                ),
              ),
              Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(10),
                  width: 100,
                  child: Image.asset(moviesImages[3]))
            ],
          ),
        ), */