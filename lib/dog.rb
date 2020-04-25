# Add your code here
class Dog
  @@all = []

  attr_reader :name

  def initialize(name)
  @name = name
  save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

  private

  def save
    @@all << self
  end

  private
  def clear_all
    @@all.clear
  end
end
