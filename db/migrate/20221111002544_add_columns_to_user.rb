class AddColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :address, :text
    add_column :users, :role, :string
    add_column :users, :description, :text
  end
end