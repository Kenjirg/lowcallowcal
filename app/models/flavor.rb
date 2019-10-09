class Flavor < ApplicationRecord
	# relationship
	belongs_to :meal
	has_many :ordered_flavors
end
