class Song < ApplicationRecord
    belongs_to :genre

    has_many :singers
    has_many :covers
    has_many :song_covartists
    has_many :covartists, through: :song_covartists

end
