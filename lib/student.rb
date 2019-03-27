require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge= []
  end 
  
  def learn(fact)
    @knowledge << fact
  end 
  
  def self.knowledge
    @knowledge
  end 
  
end