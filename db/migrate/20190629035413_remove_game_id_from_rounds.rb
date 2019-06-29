class RemoveGameIdFromRounds < ActiveRecord::Migration[5.1]
  def change
    remove_reference :rounds, :game_id, foreign_key: true
  end
end
