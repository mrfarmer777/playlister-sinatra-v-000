class Genre < ActiveRecord::Base
  has_many :song_genres #has many song-genre relationships
  has_many :songs, through: :song_genres
  has_many :artists  #? Not sure about this relationship here. Does it just create an array isntance variable to hold this?
end
