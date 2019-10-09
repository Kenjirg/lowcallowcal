class OrderedFlavor < ApplicationRecord
	# relationship
	belongs_to :order
	belongs_to :flavor
end
