class Perro
    attr_accessor :raza
    
    def initialize (raza,tamaño, color)
        @raza=raza
        @tamaño=tamaño
        @color=color
    end

end

bobby =Perro.new("criollo","pequeño","naranja")
bobby.raza="otraraza"
puts bobby.raza
