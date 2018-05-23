class AddFkToAssignment < ActiveRecord::Migration[5.1]
  def change
    add_column :assignments, :turn_id, :integer
    add_column :assignments, :task_id, :integer
  end
end
