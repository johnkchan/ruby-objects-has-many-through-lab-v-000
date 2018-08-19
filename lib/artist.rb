class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    song = Song.new(name, self, genre)
    @songs << song
  end
  
  def songs()
    output = []
    @@all.each do |song|
      if song.artist == @name
        output << song
      end
    end
  end
  
  def genres()
    
  end
  
end