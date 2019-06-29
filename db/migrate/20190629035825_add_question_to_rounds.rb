class AddQuestionToRounds < ActiveRecord::Migration[5.1]
  def change
    add_reference :rounds, :question, foreign_key: true
  end
end
