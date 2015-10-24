class Bars
	def bars_number(result)
		picture = result.each do ||
			puts"""
			| |
			| |
			| |
			| |
			| |
			| |
			| |
			| |
			| |
			| |"""
		end
		
	end


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
		search_result(i)
	end

	def search_result(variable)
		movie_hash = Hash.new
		variable.each_with_index do |query,index|
			movie_hash[query.movies[0].title] = query.movies[0].rating
		end
		return movie_hash
	end
end

class Orchestra

end