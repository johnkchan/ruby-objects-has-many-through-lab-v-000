class Appointment
  attr_accessor :date, :patient, :doctor
    
  @@all = []
  
  def self.all()
    @@all
  end
  
  # hevydevy, doctor_who, "Friday, January 32nd"
  
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end
  
end