class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def self.all()
    @@all
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
    
  def songs()
    @@all.each do |song|
      if song.artist == @name
        @songs << song
      end
    end
    @songs
  end
  
end