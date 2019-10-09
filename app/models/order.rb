class Order < ApplicationRecord
	# relationship
	belongs_to :user
	belongs_to :purchase
	has_many :ordered_flavors
	has_many :flavors, through: :ordered_flavors

	accepts_nested_attributes_for :ordered_items, allow_destroy: true
end
