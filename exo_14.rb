Arr =[]
50.times do |i|
    i += 1
    Arr << "jean.dupont.#{i}@email.fr" if i.even?
    
end
    puts Arr