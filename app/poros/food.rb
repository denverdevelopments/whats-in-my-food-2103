class Food
  attr_reader :code, :description, :brand_owner, :ingredients
  def initialize(food_info)
      @code = food_info[:gtinUpc]
      @description = food_info[:description]
      @brand_owner = food_info[:brandOwner]
      @ingredients = food_info[:ingredients]
  end
end
