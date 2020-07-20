#Add song to playlist

puts "What song to you want to add?"
  user_song = gets.chomp
  user_song = user_song.to_s

def add_to_playlist(song)
  playlist = ["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"]
    playlist << song.to_s
    puts playlist
end

add_to_playlist(user_song)
