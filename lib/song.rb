class Song
 attr_accessor :artist

 def initialize(name)
  @name = name
 end
end

  def artist_name
    if self.artist == nil
      return nil
    else
      self.artist.name
    end
  end
