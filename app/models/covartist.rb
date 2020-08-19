class Covartist < ApplicationRecord
    has_many :covers
    has_many :covers, through: :cover_covartists
    has_many :cover_covartists
    has_many :song_covartists
    has_many :songs, through: :song_covartists

end
