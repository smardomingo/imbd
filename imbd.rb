class Bars

end

class MovieNumber

end

class Legend

end

class Movie
	def get_movies
		IO.readlines("movies.txt")
	end
end

class ImbdSearch

	def movie_search(query)
		i = Array.new
		query.each_with_index do |name,index|
			i << Imdb::Search.new(name)
		end
		binding.pry
	end


end

class Orchestra

end