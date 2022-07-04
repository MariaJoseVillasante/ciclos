password = ARGV[0]
nueva = "a"
intentos = 0

while password != nueva
    nueva = nueva.next
    intentos += 1  
end

puts "#{intentos} intentos"
