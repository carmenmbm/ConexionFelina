class AddFkToTurns < ActiveRecord::Migration[5.1]
  def change
    add_column :turns, :user_id, :integer
    add_column :turns, :turn_id, :integer
  end
end
