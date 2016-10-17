class MainController < ApplicationController
  def index
    @fruits = Fruit.order(value: :desc).limit(5)
  end
end
