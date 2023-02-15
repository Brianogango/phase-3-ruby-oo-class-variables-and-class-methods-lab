class Song 
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@genre = []
    @@artist = []

    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
       @@genres << genre
        @@artists << artist
      end

    def self.count
        @@count
    end

    def self.genre
      @@genre.uniq
    def
    
    def self.artist
        @@artist.uniq
    end

    def self.genre_count
        @@genre.tally
    end
    def self.artist_count
        @@artists.tally
    end
    
end