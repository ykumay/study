class Car
    def initialize(car_color)
        @color=car_color
    end

    def show_color
        puts@color
    end
end

car1=Car.new("black")
car2=Car.new("white")

car1.show_color
car2.show_color
