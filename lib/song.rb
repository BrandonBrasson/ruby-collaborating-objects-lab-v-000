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
   
   duplicate = Artist.all.detect {|i| i.name == artist }
   if !duplicate
     puts song.artist.save
   end
song
 end
#  def self.new_by_filename(new_file)
  #  @@all.each do |song|
  #  if song.name == @song
    #  return song
  #  else @song = Song.new_by_filename(filename)
  #  return song
#  end
#end
#end



end
#def self.new_by_filename(file_name)
  #@songs.find do |song|
  #puts song.name
  #  end
  #end

    #    Song.new_by_filename(filename)
    #  end
#end
