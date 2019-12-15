class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(my_knowledge)
    what_i_know = self.learn
    knowledge << what_i_know
  end
  
  

end