class Movie < ActiveRecord::Base
  def self.with_ratings(ratings_list)
    ratings_list.include? self.rating
  end
end