#27 letras hay en el abcedario
password = ARGV[0]
largo = password.size
#intentos = largo
nueva = "a"

while password != nueva
    nueva = nueva.next
    intentos += 1
    
end

puts "#{intentos} intentos"
