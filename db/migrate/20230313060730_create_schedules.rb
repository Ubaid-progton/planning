class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.date :start_date
      t.string :project_details
      t.string :task_assigned
      t.string :task_status
      t.date :deadline
      t.text :description

      t.timestamps
    end
  end
end
