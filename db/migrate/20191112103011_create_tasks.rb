class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :string
      t.text :details
      t.string :completed
      t.boolean :false

      t.timestamps
    end
  end
end
