class Student < User
  attr_accessor :name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << student
  end
end
