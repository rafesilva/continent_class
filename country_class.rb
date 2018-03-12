require_relative = 'continent_class'

class Country < Continent

    attr_accessor :name, :hemipshere, :continent

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
    end

end

sao_paulo = Country.new(name:"Sao Paulo", hemisphere: "South", continent:"American")

puts sao_paulo.inspect


