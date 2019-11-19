class Artist
 attr_accessor :name

 @@all = []

 def  initialize(name)
   @name = name
    @@all
 end

 def save
   @@all << self

  def self.all
    @@all
  end

  def add_song(song)
    song.artist = self
  end
end
end
