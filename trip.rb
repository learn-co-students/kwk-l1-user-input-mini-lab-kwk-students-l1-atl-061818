puts "Let's plan your trip! Where would you like to stay?"
stay=gets.chomp.capitalize
puts "#{stay} is perfect for you! What are you interested in eating during your stay?"
eat=gets.chomp
puts "#{eat.capitalize} will be delicious! I will find some restaurants for you. How many nights do you plan to stay?"
nights=gets.chomp
puts "Great! #{nights} is the perfect number of nights!"

puts "It looks as though your #{nights} night plan in #{stay} will include dining on #{eat}. Have a nice trip!"