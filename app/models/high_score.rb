class HighScore < ApplicationRecord
  validates :game, presence: true
end
