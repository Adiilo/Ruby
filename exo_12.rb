puts "Donnes moi un chiffre : "
print ">"
user_number = gets.chomp
p=0
user_number.to_i.times do
    puts "#{p=p+1}"
end