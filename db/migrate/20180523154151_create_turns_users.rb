class CreateTurnsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :turns_users do |t|
      t.integer :turn_id
      t.integer :user_id

      t.timestamps
    end
  end
end
