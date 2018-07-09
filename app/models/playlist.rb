class Playlist < ApplicationRecord
  has_many :playlist_songs # Must be first
  has_many :songs, through: :playlist_songs
end
