class AddTasksCountToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :tasks_count, :integer
  end
end
