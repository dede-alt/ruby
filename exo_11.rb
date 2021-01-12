puts "votre âge"
print ">"

number = gets.chomp.to_i
age = 0

# affiche l'age et l'année
(2021-number+1).times do |i| 
    
    puts "Il y a #{number +i} ans, tu avais #{age} ans" 
    puts age 
    age=age +1
    
end