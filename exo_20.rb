puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
number = gets.chomp.to_i
if (number <= 25)
puts "Voici la pyramide :"
floor="#"
number.times do
    puts floor
    floor = floor + "#"
end
end