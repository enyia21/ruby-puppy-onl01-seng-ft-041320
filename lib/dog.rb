# Add your code here
class Dog
  @@all = []

  attr_reader :name

  def initialize(name)
  @name = name
] @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do dog| puts "#{dog}" end
  end

  # def self.save
  #   @@all << self
  # end
end
