def gen(n)
    letra ='a'
    texto = ''
    n.times do
        texto = texto + letra
        letra = letra.next
    end
return texto
end
puts gen(4)#abcd
puts gen(10)#abcdefghij

=begin #solución sin usar métodos
numero_letras = ARGV[0].to_i
letra = "a"
print letra

(numero_letras-1).times do |i|
    letra = letra.next
    print letra
end
=end

