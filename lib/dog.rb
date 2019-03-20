class Dog
  @@all = []
   attr_accessor :name

    def initialize(name)
      @name = name
      @@all << self
    end
  end

   def self.all
     puts @@all.map{ |dog| dog.name}
   end
