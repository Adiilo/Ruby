puts "Donnes moi ton année de naissance : "
print ">"
user_date = gets.chomp
date = 2020-user_date.to_i
p=user_date.to_i
t=user_date.to_i
y=0
date.times do
    puts "L'année : #{p=p+1}"
    puts "Tu avais : #{y=p-t} ans"
end