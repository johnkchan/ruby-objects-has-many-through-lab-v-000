class Genre
  attr_accessor :name
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def initialize(name)
    @name = name
    @songs = []
    @all << self
  end
  
  def new_song(name, artist)
    song = Song.new()
  end
  
  def songs()
    
  end
    
  def artists()
    
  end
  
end