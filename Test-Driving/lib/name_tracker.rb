class NameTracker
    def initialize
    @names = []
    end
   
    def add_name(name)
        @names << (name)
        puts "Name added: #{name}"
    end

    def check_names 
        puts @names
    end

end