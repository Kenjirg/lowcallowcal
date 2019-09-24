class AddColumnToFlavors < ActiveRecord::Migration[5.1]
  def change
  	add_column :flavors, :price, :integer
  	add_column :flavors, :image, :string
  end
end