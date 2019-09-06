User.destroy_all
puts "Creating users..."
u1 = User.create(:name => "Elle", :business_name => "Elegrace", :mobile => "0401234567")
u2 = User.create(:name => "Joe", :business_name => "Trader Joe", :mobile => "+910401234567", :is_seller => "true")
u3 = User.create(:name => "Gupta", :business_name => "AAA Quality", :mobile => "+910401234567", :is_seller => "true")
u4 = User.create(:name => "Preeti", :business_name => "Celler", :mobile => "+910401234567", :is_seller => "true")
puts "Users created! 👍"

puts "Creating Needs..."
puts "Needs identified 🤑"

puts "Creating Offerings..."
puts "Offerings tendered 🙏"

puts! "All done! 👌"
