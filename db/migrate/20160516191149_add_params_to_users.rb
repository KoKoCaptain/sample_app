class AddParamsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :group, :string
    add_column :users, :status, :integer, default: 0
  end
end
