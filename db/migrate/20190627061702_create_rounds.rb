class CreateRounds < ActiveRecord::Migration[5.1]
  def change
    create_table :rounds do |t|
      t.integer :game_id
      t.integer :question_id
      t.integer :user_answer

      t.timestamps
    end
  end
end
