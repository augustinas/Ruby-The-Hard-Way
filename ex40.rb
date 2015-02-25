class Song
  def initialize(lyrics, author)
    @lyrics = lyrics
    @author = author
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end

  def give_me_author()
    puts @author
  end
end

# happy_bday = Song.new(["Happy birthday to you",
# "I don't want to get sued",
# "I'll stop right there"])

# bulls_on_parade = Song.new(["They rally around the family",
#   "With pockets full of shells"])

# happy_bday.sing_me_a_song()

# bulls_on_parade.sing_me_a_song

words = ["This is some lyrics."]

new_song = Song.new(words, "John Lennon")
new_song.sing_me_a_song
new_song.give_me_author
