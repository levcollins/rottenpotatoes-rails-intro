class Movie < ActiveRecord::Base
  def self.with_ratings(ratings_list)
    return Movie.where(rating: ratings_list) 
  end

  def self.all_ratings
    ['G','PG','PG-13','R']
  end
end