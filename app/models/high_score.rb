class HighScore < ApplicationRecord
  validates :game, presence: true
  validates :description, presence: true
end
