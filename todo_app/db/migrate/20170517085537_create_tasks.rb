class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :task
      t.date :due_date
      t.boolean :completion_status

      t.timestamps
    end
  end
end
