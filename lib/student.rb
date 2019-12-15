class Student < User
  
  def initialize(knowledge)
    @knowledge = []
  end
  
  def learn(my_knowledge)
    knowledge << my_knowledge
  end

end