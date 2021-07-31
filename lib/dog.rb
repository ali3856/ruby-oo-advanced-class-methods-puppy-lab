# Add your code here
class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @save = save
    end

    def self.all #class method, reader for @@all class variable makes accesible outside of class
        @@all
    end

    def self.clear_all #class emthod
        @@all.clear
    end

    def save
        @@all << self
    end

    def self.print_all #class method
        @@all.each { |dog| puts "#{dog.name}" } # .loop {|element| iteration on element}
    end

end
