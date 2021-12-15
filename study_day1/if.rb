for i in 1..100
    if i%15==0
        printf("fizzbuzz\n")
    elsif i%3==0
        printf("fizz\n")
    elsif i%5==0
        printf("buzz\n")
    else 
        puts i 
    end
end