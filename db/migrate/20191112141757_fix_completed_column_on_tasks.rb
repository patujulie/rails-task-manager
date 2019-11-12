class FixCompletedColumnOnTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :completed
    rename_column :tasks, :false, :completed
  end
end
