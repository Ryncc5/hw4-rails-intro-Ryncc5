class Movie < ActiveRecord::Base
    def self.get_ratings
        #returns the ratings
        %w(G PG PG-13 NC-17 R)
    end
end
