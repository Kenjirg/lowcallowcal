class CreateFlavors < ActiveRecord::Migration[5.1]
  def change
    create_table :flavors do |t|
      t.string :name
      t.string :description
      # relationship
      t.belongs_to :meal, index: true
      t.timestamps
    end
  end
end
