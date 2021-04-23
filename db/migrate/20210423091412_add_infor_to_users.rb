class AddInforToUsers < ActiveRecord::Migration[6.1]
  def change
 	add_column :users, :name, :string
 	add_column :users, :position, :string
 	add_column :users, :divition, :string
 	add_column :users, :skill, :string
 	add_column :users, :role, :integer
  end
end