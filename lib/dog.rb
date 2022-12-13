require "pry"
class Dog
    attr_writer :name, :breed
    attr_reader :name, :breed

    def name=(name)
        @name= name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed= breed
    end

    def breed
        @breed
    end    

end

