number=gets.to_i
puts number.class
printf("\n")

j=0

for i in 2..number-1
    if number%i==0
        j=1
        break
    else j=0
    end
end

if j==0
    printf("ture")
elsif j==1
    printf("false")
end