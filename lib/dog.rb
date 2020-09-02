class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    save
=======
    @@all << self
>>>>>>> 139439234128b310b20a830fe602e52912766dee
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
<<<<<<< HEAD
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  def save
  @@all << self
end
=======
  def print_all

  end

>>>>>>> 139439234128b310b20a830fe602e52912766dee
end
