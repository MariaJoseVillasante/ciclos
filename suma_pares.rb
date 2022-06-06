numero = ARGV[0].to_i;
count = 0
i = 1
suma = 0

#print numero

while count < numero
    if i % 2 == 0
        count += 1  
        suma += i
        #print "#{i} "
        #print suma
    end
    #count += 1 
    i += 1   
end   
print suma 