

class Dog

  @@all = []

  def initialize
    @@all < self
  end

  def self.all
    @@all.each do |dog|
      puts dog
    end

  end

end
