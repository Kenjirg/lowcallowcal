class PurchasesController < ApplicationController
	# before_action :authenticate_user!
	def index
		@purchases = Purchase.all
	end
	def new
		@purchase = Purchase.new
	end
	def show
		@purchase = Purchase.find params[:id]
	end
end
