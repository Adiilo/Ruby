puts "Donnes moi ton année de naissance : "
print ">"
user_date = gets.chomp
date = 2020 - user_date.to_i
p=user_date.to_i
date.times do
    puts "#{p= p+1}"
end