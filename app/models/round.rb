class Round < ApplicationRecord
  belongs_to :game
  belongs_to :question
  validates :game_id, presence: true
  validates :question_id, presence: true
end
