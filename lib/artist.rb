def Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def new_song(name, genre)
    
  end
  
  def genres()
    
  end
  
end