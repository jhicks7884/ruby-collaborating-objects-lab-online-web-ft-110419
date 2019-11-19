class Artist
 attr_accessor :name, :songs

 @@all = []

 def  initialize(name)
   @name = name
    @@all
  end
end

  def self.all
    @@all
 end
end
