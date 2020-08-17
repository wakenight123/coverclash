class Cover < ApplicationRecord
    belongs_to :song

    has_many :covartists, through: :cover_covartists
    has_many :cover_covartists
    has_many :cover_users
    has_many :users, through: :cover_users

end
