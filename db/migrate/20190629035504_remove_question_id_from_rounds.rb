class RemoveQuestionIdFromRounds < ActiveRecord::Migration[5.1]
  def change
    remove_reference :rounds, :question_id, foreign_key: true
  end
end
