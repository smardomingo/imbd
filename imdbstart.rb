require 'pry'
require 'imdb'
require_relative "imbd.rb"

movies = Movie.new.get_movies

queries = ImbdSearch.new
queries.movie_search(movies)