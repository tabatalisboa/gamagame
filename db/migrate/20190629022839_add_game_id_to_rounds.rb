class AddGameIdToRounds < ActiveRecord::Migration[5.1]
  def change
    add_reference :rounds, :game_id, foreign_key: true
  end
end
