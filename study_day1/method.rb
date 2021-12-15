def ave(a,b) 
ans=(a+b)/2.0
return ans
end

number1=gets.to_i
puts number1.class
printf("\n")

number2=gets.to_i
puts number2.class
printf("\n")

answer=ave(number1,number2)

printf("2値の平均値は%.2f",answer)