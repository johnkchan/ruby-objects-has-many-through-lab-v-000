class Patient
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def patient(name)
    @name = name
    @@all << self
  end
    
  
  
end