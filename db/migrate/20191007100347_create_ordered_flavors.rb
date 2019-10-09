class CreateOrderedFlavors < ActiveRecord::Migration[5.1]
  def change
    create_table :ordered_flavors do |t|
      t.belongs_to :order, index: true
      t.belongs_to :flavor, index: true
      t.integer :quantity

      t.timestamps
    end
  end
end
