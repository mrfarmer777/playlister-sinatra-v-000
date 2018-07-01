class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres #songs have a bunch of song-genre relationships
  has_many :genre, through: :song_genres #through that relationship, songs have a bunch of genres
end
