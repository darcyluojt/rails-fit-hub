class RemoveRoomFromWorkouts < ActiveRecord::Migration[7.2]
  def change
    remove_column :workouts, :room, :string
  end
end
