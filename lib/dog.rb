class Dog
attr_accessor :name :breed
attr_reader :id
def initialize args
    @name = args[:name]
    @breed = args[:breed]
    @id = nil
end
end

