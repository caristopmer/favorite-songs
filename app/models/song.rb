class Song < ApplicationRecord
  has_many :favoritings
  has_many :favorite_of_users, through: :favoritings, source: :user

  validates :title, :artist, presence: true
end
