require_relative '../config/environment'
require_relative '../app/models/fridge'

fridges = Fridge.all
fridges.each do |fridge|
    puts fridge.location
end


# Fridge.create()

puts "test"