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


def self.new_by_filename(new_file)
 # binding.pry
 name = new_file.split(" - ")[1]
 artist = new_file.split(" - ")[0]
 song = Song.new(name)
 song.artist =  Artist.new(artist)
 song.artist.songs << song
 duplicate = Artist.all.detect {|i| i.name == artist }
 if !duplicate
   song.artist.save
 end
 song
 # song.artist = artist
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
