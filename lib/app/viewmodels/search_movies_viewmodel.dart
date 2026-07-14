class SearchMoviesViewmodel {

    Future<List<Movie>> getPopularMovies() async {
        List<Movie> _moviesList = <Movie>[];

        final SearchMoviesService service = SearchPopularMoviesService();
        _moviesList = await service.getMovies();
        return _moviesList;
    }

    List<Movie> get moviesList => _moviesList;
}