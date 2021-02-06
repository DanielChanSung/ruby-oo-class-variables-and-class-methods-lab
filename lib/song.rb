require 'pry'
class Song
    attr_accessor :name, :artist, :genre
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count = 3
        @@artists = ["Jay-Z", "Jay-Z", "Brittany Spears"]
        @@genre = ["rap", "rap", "pop"]
        # binding.pry
    end

    def name
        @name
    end
    
    def genre
        @genre
    end

    def albums
        @@count
    end

    def self.genre
        @@genre
    end

    

end

