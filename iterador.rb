# i = 0
# while i < 50
#     puts "Iteración #{i}"
#     i = i + 1
# end

50.times do |num|
    puts "Iteración #{num}"
end

5.times{|i|puts "Iteración #{i*2}"}
2.upto(5){|i|puts "Iteración #{i*2}"}
5.downto(1){puts "Iteración"}
(1..5).each{puts"Iteración "}