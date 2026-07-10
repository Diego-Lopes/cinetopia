//representação de dados da api
class Movie {
  final int id;
  final String title;
  final String imageUrl;
  final String overview;

  Movie({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.overview,
  });
}
