numero_letras = ARGV[0].to_i
letra = "a"
print letra

(numero_letras-1).times do |i|
    letra = letra.next
    print letra
end

