class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :study_place, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :faculty, :string
    add_column :users, :cafedra, :string
    add_column :users, :city, :string
  end
end
