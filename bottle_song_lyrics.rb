# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
  while n >= 1
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
    n -= 1
    puts "Take one down, pass it around, #{n} bottles of beer on the wall!"
  end
end
