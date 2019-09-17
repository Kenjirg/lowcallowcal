class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.string	:time_period
      t.datetime	:end_time
      #
      t.belongs_to :meal, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
