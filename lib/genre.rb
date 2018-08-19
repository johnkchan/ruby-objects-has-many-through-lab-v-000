class Genre
  attr_accessor :name, :songs, :artists
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def initialize(name)
    @name = name
    @songs = []
    @artists = []
    @@all << self
  end
  
  def new_song(name, artist)
    song = Song.new(name, artist, self)
  end
  
  def songs()
    
  end
    
  def artists()
    
  end
  
end