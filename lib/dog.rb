class Dog
  @@all = []
   attr_accessor :name

    def initialize(name)
      @name = name
      @@all << self
    end
  end

      def self.clear_all
     @@all.clear_all
   end
 end
