class Game < ApplicationRecord
  belongs_to :user
  has_many :round
  validates :user_id, presence: true
end
