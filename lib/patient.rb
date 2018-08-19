class Patient
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def patient(name)
    @name = name
    @@all << self
  end
    
  def new_appointment(doctor, date)
    
  end
  
  def doctors()
    
  end
  
end