class RestaurantsController < ApplicationController
  def index
    @restaurantes = Restaurant.all
  end

  def show
  end
end
