json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :crust, :sauce, :topping, :cost, :image
  json.url pizza_url(pizza, format: :json)
end
