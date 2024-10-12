class RemoveAgeFromUsers < ActiveRecord::Migration[7.2]
  def change
    remove_column :users, :age, :integer
    remove_column :users, :username, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :role, :string
  end
end
