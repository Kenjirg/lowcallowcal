class Meal < ApplicationRecord
	has_many :flavors
	has_many :purchases
end
