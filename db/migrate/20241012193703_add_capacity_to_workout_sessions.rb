class AddCapacityToWorkoutSessions < ActiveRecord::Migration[7.2]
  def change
    add_column :workout_sessions, :capacity, :integer
    add_column :workout_sessions, :start_time, :time
    add_column :workout_sessions, :address, :string
    add_column :workout_sessions, :room, :string
  end
end
