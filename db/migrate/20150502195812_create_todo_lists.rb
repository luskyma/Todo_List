class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.text :task
      t.datetime :due_date_time
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
