class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # byebug ##then run params in terminal
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
