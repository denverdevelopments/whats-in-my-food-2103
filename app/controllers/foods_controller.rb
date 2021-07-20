class FoodsController < ApplicationController
  def index
    # @found_foods = FoodService.food_search(params[:q])
    @found_foods = FoodFacade.find_food_info(params[:q])
    # require "pry"; binding.pry

  end

end
