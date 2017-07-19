class Favoriting < ApplicationRecord
  belongs_to :user
  belongs_to :song

  validates :user_id, :song_id, presence: true
  validates :user_id, uniqueness: { scope: :song_id, message: "User has already favorited this song." }
end
