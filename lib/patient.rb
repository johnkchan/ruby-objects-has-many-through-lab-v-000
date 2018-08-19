class Patient
  attr_accessor :name, :appointments
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def patient(name)
    @name = name
    @appointments = []
    @@all << self
  end
    
  def new_appointment(doctor, date)
    appointment = Appointment.new(date, self, doctor)
    @appointments << Appointment
    appointment
  end
  
  def doctors()
    
  end
  
end