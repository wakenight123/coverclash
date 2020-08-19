class User < ApplicationRecord
    has_secure_password

    has_many :cover_users
    has_many :covers, through: :cover_users
end
