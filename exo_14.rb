puts "Donnes moi un nombre : "
print ">"
user_number = gets.chomp
p=user_number.to_i
p.times do
    puts "#{p=p-1}"
end