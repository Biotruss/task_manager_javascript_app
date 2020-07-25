class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :time_of_task
      t.text :description

      t.timestamps
    end
  end
end
