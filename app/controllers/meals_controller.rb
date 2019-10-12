class MealsController < ApplicationController
	before_action :authenticate_user!
	def index		
        if current_user.level != 'boss'
        	render 'pages/bossOnly'
        end
		@meals =Meal.all
	end
end