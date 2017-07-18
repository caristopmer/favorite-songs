class User < ApplicationRecord
  has_many :favoritings
  has_many :favorite
end
