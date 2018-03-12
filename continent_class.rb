class Continent 

    attr_accessor :name, :hemisphere, :continent


    def initialize name:nil, hemisphere:nil, continent:nil
        @name = name
        @hemisphere = hemisphere
        @continent = continent
     
    end

    def name 
        @name
    end

    def hemisphere
        @hemisphere 
    end

    def continent
        @continent
        self
   
    end

end

america = Continent.new(name:"America", hemisphere:"North and South")
europe = Continent.new(name:"Europe", hemisphere:"North")
oceania = Continent.new(name:"Oceania", hemisphere:"South")
africa = Continent.new(name:"Africa", hemisphere: "South")

puts america.inspect
puts europe.inspect
puts oceania.inspect
puts africa.inspect

