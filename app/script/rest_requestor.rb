require 'rest-client'

def user_prompt(string)
  string.each_char do |i|
    print i
    sleep(0.03)
  end
  sleep(1)
end

user_prompt("What url would you like to search for? ")
url = gets.chomp

puts RestClient.get(url)