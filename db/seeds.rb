puts "Creating Users"

100.times do |i|
    User.create(
    name: Faker::Name.name_with_middle,
    email: Faker::Internet.email,
    address: Faker::Address.full_address,
    contact: Faker::PhoneNumber::cell_phone_with_country_code
    )
    puts "User #{i+1} has been created"
end