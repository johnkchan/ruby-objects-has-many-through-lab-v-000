class Doctor
  attr_accessor :name, :appointments
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end
  
  def new_appointment(date, patient)
    appointment = Appointment.new(patient, self, date)
    @appointments << appointment
    appointment
  end
  
  def patients
    
  end
  
  
end