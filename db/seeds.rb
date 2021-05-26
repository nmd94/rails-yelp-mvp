puts "Cleaning database"

Restaurant.destroy_all

puts "Creating database"

5.times do
  Restaurant.create(
    name: 'Pizza Hut',
    phone_number: '01928748483',
    address: 'Streety Street, STR3 3TT',
    category: 'chinese'
  )

puts "finish"

end
