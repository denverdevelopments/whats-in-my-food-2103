class FoodFacade
  def self.find_food_info(food)
    parsed_json = FoodService.food_search(food)
    # require "pry"; binding.pry

    parsed_json[:foods][0..9].map do |food|
      Food.new(food)
    end

  end

end
