ActiveAdmin.register FoodItem do
    action_item only: :index do
        link_to 'Button text', "/"
    end
end
