class Song
attr_accessor :name,:artist,:song
@@all=[]

def initialize(name)
  @name = name
  @song = []
end

def songs
  @artist=[]
end


  def self.new_by_filename(filename)
    @@all.find do |song|
    if song.name == @song
      return song
    else new_instance = Song.new_by_filename(file_name)
    return song
  end
end
end



end
#def self.new_by_filename(file_name)
  #@songs.find do |song|
  #puts song.name
  #  end
  #end

    #    Song.new_by_filename(filename)
    #  end
#end
