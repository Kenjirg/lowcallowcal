class Purchase < ApplicationRecord
	# relationship
	belongs_to :meal
	belongs_to :user
	has_many :orders
end
