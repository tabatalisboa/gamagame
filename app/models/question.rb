class Question < ApplicationRecord
  validates :title, presence: true
  validates :category, presence: true
  validates :option1, presence: true
  validates :option2, presence: true
  validates :option3, presence: true
  validates :option4, presence: true
  validates :answer, presence: true
end
