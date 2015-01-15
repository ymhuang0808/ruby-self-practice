class Song
  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  def name
    @name
  end

  def artist
    @artist
  end
end

song = Song.new "生日快樂", "不知道"
puts "name = #{song.name}"
puts "artist = #{song.artist}"

class Person
  def initialize(name, email)
    @name = name
    @email = email
  end

  # readable accessor
  attr_reader :name, :email
end

person = Person.new "阿銘", "aming@ossf.tw"
puts "name = #{person.name}"
puts "email = #{person.email}"

class Song
  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  # readable and writable accessor 
  attr_writer :name, :artist
end

my_song = Song.new "一閃一閃亮晶晶", "???"
puts "name = #{my_song.name}"
puts "artist = #{my_song.artist}"

my_song.name = "五隻老虎"
my_song.artist = "XD"
puts "name = #{my_song.name}"
puts "artist = #{my_song.artist}"

