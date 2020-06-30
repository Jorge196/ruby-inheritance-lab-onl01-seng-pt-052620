class Student < User
  attr_accessor :name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn
  end 
end
