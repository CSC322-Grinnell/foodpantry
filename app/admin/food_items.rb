ActiveAdmin.register FoodItem do
    action_item only: :index do
        link_to 'Reset Item Priority', reset_food_items_path
    end

	form partial: 'form'
end
