class User < ApplicationRecord
  has_many :favoritings
  has_many :favorites, through: :favoritings, source: :song

  has_secure_password

  validates :email, presence: true, uniqueness: true, format: { with: /.+@\D*\.\D{3}\z/ }
  validates :password, presence: true, confirmation: true, length: { minimum: 6 }
end
