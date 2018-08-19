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
    @songs << song
  end
  
  def songs()
    Song.all.collect do |song|
      if song.genre == self
        song
      end
    end
  end
    
  def artists()
    Artist.all.collect do |artist|
      if artist.genres == self
        artist
      end
    end
  end
  
end