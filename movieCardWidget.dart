import 'package:flutter/material.dart';
import 'package:move_app/models/movie.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key, required this.movie});
  final Movie movie;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  movie.movieTitle,
                  style: TextStyle(color: Colors.deepPurpleAccent),
                ),
                Text(
                  "${movie.movieRating.toString()} / 10",
                  style: TextStyle(fontStyle: FontStyle.italic),
                )
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              width: 100,
              child: Image.asset(movie.movieImage)),
        ],
      ),
    );
  }
}
