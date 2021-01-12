puts "votre année de naissance"
print ">"

number = gets.chomp.to_i
age = 0

# affiche l'age et l'année
(2021-number+1).times do |i| 
    
    puts number +i 
    puts age 
    age=age +1
    

end
    