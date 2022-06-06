numero = ARGV[0].to_i;
count = 0
i = 0

#print numero

while count < numero
    if i % 2 != 0
       count += 1        
        print "#{i} "
        #print count
    end
    #count += 1 
    i += 1   
end    