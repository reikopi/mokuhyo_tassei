class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.date :deadline, null: false
      t.text :task, null: false
      t.text :comment
      t.boolean :achievement, null: false, default: false
      t.timestamps
    end
  end
end
