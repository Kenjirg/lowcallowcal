class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :flavor
      t.string :description
      t.integer :price
      t.timestamps
    end
  end
end
