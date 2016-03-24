
recipe 'Bacon and Eggs'
recipe 'Japanese Curry'
recipe 'Wraps'
recipe 'Ham Sandwiches'
recipe 'Pizza'
recipe 'Prepared Pasta Meals'
recipe 'Spaghetti Bolognese'

product 'Bananas'
product 'Blueberries'
product 'Orange Juice'
product 'Treats'

product 'Milk' do
  quantity 2
end

product 'Soft Butter' do
  every 5, :weeks
end

product 'Cheese Block' do
  every 3, :weeks
end

product 'Pancake Mix' do
  every 6, :weeks
end

product 'Breakfast Cereal' do
  picker :random
end

product 'Ice Cream' do
  quantity 2
  picker :random
end