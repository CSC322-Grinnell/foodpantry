class FoodItemsController < ApplicationController
  # GET /food_items
  # GET /food_items.json
  def index
    @food_items = FoodItem.all

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

  # GET /food_items/new
  # GET /food_items/new.json
  def new
    @food_item = FoodItem.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @food_item }
    end
  end

  # GET /food_items/1/edit
  def edit
    @food_item = FoodItem.find(params[:id])
  end

  # POST /food_items
  # POST /food_items.json
  def create
    @food_item = FoodItem.new(params[:food_item])

    respond_to do |format|
      if @food_item.save
        format.html { redirect_to @food_item, notice: 'Food item was successfully created.' }
        format.json { render json: @food_item, status: :created, location: @food_item }
      else
        format.html { render action: "new" }
        format.json { render json: @food_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /food_items/1
  # PUT /food_items/1.json
  def update
    @food_item = FoodItem.find(params[:id])

    respond_to do |format|
      if @food_item.update_attributes(params[:food_item])
        format.html { redirect_to @food_item, notice: 'Food item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @food_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /food_items/1
  # DELETE /food_items/1.json
  def destroy
    @food_item = FoodItem.find(params[:id])
    @food_item.destroy

    respond_to do |format|
      format.html { redirect_to food_items_url }
      format.json { head :no_content }
    end
  end
end
