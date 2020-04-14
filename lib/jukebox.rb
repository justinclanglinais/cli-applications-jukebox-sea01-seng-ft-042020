//////////////////////////
# def say_hello(name)
#   "Hi #{name}!"
# end
#  
# puts "Enter your name:"
# users_name = gets.strip
#  
# puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play 
  
end

def list 
  count = 0
  songs.each do | i |
    puts "#{count + 1}. #{i}"
    count += 1
  end
end

def exit_jukebox 
  
end