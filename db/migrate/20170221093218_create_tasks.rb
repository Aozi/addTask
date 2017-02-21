class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :desc
      t.integer :task_type
      t.integer :time

      t.timestamps
    end
  end
end
