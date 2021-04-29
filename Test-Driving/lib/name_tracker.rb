class NameTracker
    def initialize
    @names = []
    end

    def names
        @names
    end

    def add_name(name)
        @names << (name)
        p "Name added: #{name}"
    end

    def check_names
        p @names.join(", ")
    end
end

n = NameTracker.new

n.add_name("Adam")

n.check_names

n.add_name("Jim")

n.check_names