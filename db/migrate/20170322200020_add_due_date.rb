class AddDueDate < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :due_date, :date
  end
end
