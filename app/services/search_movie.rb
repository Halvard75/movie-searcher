require 'themoviedb'

class SearchMovie
  def initialize(string)
    Tmdb::Api.language("fr")
    @string = string
  end

  def perform
    Tmdb::Api.key("eda4ad0c3cee3a8ef0ea209bd2059abb")
    Tmdb::Movie.find(@string)

  end
end
