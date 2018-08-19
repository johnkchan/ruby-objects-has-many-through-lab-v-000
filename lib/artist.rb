class Artist
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
    song = Song.new(name, self, genre)
  end
  
  def songs()
    output = []
    @@all.each do |song|
      if song.artist == @name
        output << song
      end
    end
    output
  end
  
  def genres()
    
  end
  
end