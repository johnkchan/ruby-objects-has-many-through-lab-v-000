class Genre
  attr_accessor :name, :songs
  
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
    song = Song.new(name, artist, self)
  end
  
  def songs()
    
  end
    
  def artists()
    
  end
  
end