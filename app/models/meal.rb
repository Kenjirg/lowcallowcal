class Meal < ApplicationRecord
	# relationship
	has_many :flavors
	has_many :purchases
end
