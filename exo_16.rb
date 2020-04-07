puts "Donnes moi ton année de naissance : "
print ">"
user_date = gets.chomp
date = 2020-user_date.to_i
p=user_date.to_i
t=0
date.times do
    puts "Il y a #{t=t+1} ans, tu avais #{2020-t-p} ans"
end