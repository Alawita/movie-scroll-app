String assetsPath = "assets/images/";

// List<String> moviesTitle = [
//   "Home Alone",
//   "Spider Man",
//   "Spirited Away",
//   "Shin Kamen Rider",
//   "Toy Story",
//   "Warcraft"
// ];

// List<String> moviesImages = [
//   "assets/images/homeAlone.jpg",
//   "${assetsPath}spiderMan.jpg",
//   "${assetsPath}spirintedAway.jpg",
//   "${assetsPath}shinKamenRider.jpg",
//   "${assetsPath}toyStory.jpg",
//   "${assetsPath}warcraft.jpg"
// ];

class Movie {
  final String movieTitle;
  final String movieImage;
  final int movieRating;

  Movie(
      {required this.movieTitle,
      required this.movieImage,
      required this.movieRating});

  static List<Movie> movie = [
    Movie(
        movieTitle: "Home Alone",
        movieImage: "${assetsPath}homeAlone.jpg",
        movieRating: 8),
    Movie(
        movieTitle: "Home Alone",
        movieImage: "${assetsPath}spiderMan.jpg",
        movieRating: 9),
    Movie(
        movieTitle: "Spirited Away",
        movieImage: "${assetsPath}spirintedAway.jpg",
        movieRating: 8),
    Movie(
        movieTitle: "Shin Kamen Rider",
        movieImage: "${assetsPath}shinKamenRider.jpg",
        movieRating: 8),
    Movie(
        movieTitle: "Warcraft",
        movieImage: "${assetsPath}warcraft.jpg",
        movieRating: 8),
    Movie(
        movieTitle: "Toy Story",
        movieImage: "${assetsPath}toyStory.jpg",
        movieRating: 8),
    Movie(
        movieTitle: "Toy Story test ",
        movieImage: "${assetsPath}toyStory.jpg",
        movieRating: 8),
  ];
}
