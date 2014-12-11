class StaticPagesController < ApplicationController
  def index
    @food_items = FoodItem.all
    @needed_food_items = FoodItem.where('needpriority > 0').order('needpriority DESC')
    @last_updated_at = FoodItem.maximum('updated_at')

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @food_items }
    end
  end

  # GET /food_items/1
  # GET /food_items/1.json
  def show
    @food_item = FoodItem.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @food_item }
    end
  end
end
