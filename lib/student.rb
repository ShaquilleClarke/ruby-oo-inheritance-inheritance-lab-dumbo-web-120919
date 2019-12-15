class Student < User
  attr_accessor :knowledge
  
  
  def initialize
    @knowledge = []
  end
  
  def learn(my_knowledge)
    @knowledge << my_knowledge
  end
  
  def knowledge
    @knowledge
  end
  
  

end