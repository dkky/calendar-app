class AddTimesToWorkouts < ActiveRecord::Migration[5.0]
  def change
    add_column :workouts, :start_time, :datetime
    add_column :workouts, :end_time, :datetime
  end
end
