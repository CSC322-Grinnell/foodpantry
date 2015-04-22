ActiveAdmin.register FoodItem do
    action_item only: :index do
        link_to 'Reset Item Priority', reset_food_items_path
    end

	form partial: 'form'

	controller do
		def show
			@food_item = FoodItem.find(params[:id])
			if @food_item.save
				redirect_to admin_model_path(@food_item)
			else
				render :edit
			end
		end
	end
end
