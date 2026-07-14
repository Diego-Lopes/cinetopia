import 'package:cinetopia/app/api_key.dart';

/**criar const de url e header */
const String popularMoviesUrl =
    "http://api.themoviedb.org/3/movie/popular?language=en-US&page=1";

const requestHeader = {
  'accept': 'application/json',
  'Authorization': 'Bearer $apiKey',
};

const String imageUrlPrefix = "https://image.tmdb.org/t/p/w500";
