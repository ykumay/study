puts "入力してください。"
number=gets.to_i
puts number.class
i=0
while number>1
    number=number/10.0
    i=i+1
end
printf("桁数は%d桁",i)