class Car
    COLOR="black"
    MEKER="suzuki"
    TYPE="normal"
    
    def run(speed)
        puts"#{speed}km/hで走る"
    end
        
    def change(gear)
        case gear
        when 1 then
            puts"20km/hで走る"
        when 2 then
            puts"40km/hで走る"
        when 3 then
            puts"60km/hで走る"
        when 4 then
            puts"80km/hで走る"
        when 5 then
            puts"100km/hで走る"
        else puts"入力ミス"
        end
    end

end

car=Car.new

puts Car::COLOR
puts Car::MEKER
puts Car::TYPE

puts "入力してください。"
gear=gets.to_i

car.change(gear)