class User
    attr_accessor :first_name, :last_name
  end
  
  class Teacher < User
    KNOWLEDGE = ["math", "science", "history", "english"]
  
    def teach
      KNOWLEDGE.sample
    end
  end
  
  class Student < User
    def initialize
      @knowledge = []
    end
  
    def learn(string)
      @knowledge << string
    end
  
    def knowledge
      @knowledge
    end
  end
  