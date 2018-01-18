class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :location, :string
    add_column :users, :help_type
    add_column :users, :dob, :date
    add_column :users, :phone_number, :string
    add_column :users, :task_position, :string
  end
end
