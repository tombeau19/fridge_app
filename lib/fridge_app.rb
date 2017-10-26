require_relative '../config/environment'
require_relative '../app/models/fridge'

def show_fridges
fridges = Fridge.all
fridges.each do |fridge|
    puts "the #{fridge.location} fridge, made by #{fridge.brand}"
end
end



my_str = %q(
    welcome, what do you want to do?
    1. to list all fridges
    2. to add a fridges
    3. to delete fridges
)

puts my_str
user_decision = gets.chomp.to_i

if user_decision == 1
    show_fridges
end

my_str_two = %q(
    4. to view all food in a specific fridge
    5. to add food to a specific fridge
    6. to eat food from a specific fridge
    7. to view all drinks in a specific fridge
    8. to add a drink to a specific fridge
    9. to drink some of a drink from a specific fridge
    10. to drink all of a drink from a specific fridge
)

