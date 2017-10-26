Fridge.destroy_all

main_fridge = Fridge.create(location: 'kitchen', brand: 'maytag', size: 200, has_food: true, has_drink: true)

garage_fridge = Fridge.create(location: 'garage', brand: 'GE', size: 150, has_food: false, has_drink: true)

Food.create(name: 'pizza', weight: 20, vegan: false, timestamp: Date.today, fridge_id: main_fridge.id)
Food.create(name: 'fruit', weight: 30, vegan: true, timestamp: Date.today, fridge_id: main_fridge.id)
Food.create(name: 'mac n cheese', weight: 10, vegan: true, timestamp: Date.today, fridge_id: garage_fridge.id)

Drink.create(name: 'beer', size: 40, alcoholic: true, fridge_id: garage_fridge.id)
Drink.create(name: 'OJ', size: 30, alcoholic: false, fridge_id: main_fridge.id)
Drink.create(name: 'apple juice', size: 20, alcoholic: false, fridge_id: garage_fridge.id)