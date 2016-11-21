class RestaurantsController < ApplicationController

  RESTAURANTS = [
                    { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
                    { name: "Sushi Samba", address: "City, London", category: "sushi" }
                  ]

  def index
    @restaurants = RESTAURANTS
  end
end
