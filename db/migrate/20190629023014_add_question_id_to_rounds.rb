class AddQuestionIdToRounds < ActiveRecord::Migration[5.1]
  def change
    add_reference :rounds, :question_id, foreign_key: true
  end
end
