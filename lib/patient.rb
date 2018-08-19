class Patient
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def patient(name)
    @name = name
    @apointments = []
    @@all << self
  end
    
  def new_appointment(doctor, date)
    appointment = Appointment.new(date, self, doctor)
    @apointments << Appointment
    appointment
  end
  
  def doctors()
    
  end
  
end