class Person
    attr_writer :name, :job
    
    def name=(name)
        @name = name
    end
    def name
        @name
    end

    def job=(job)
        @job = job
    end
    def job
        @job
    end

end

alena = Person.new

