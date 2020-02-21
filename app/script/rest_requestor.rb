require 'rest-client'

def user_prompt(string)
  string.each_char do |i|
    print i
    sleep(0.03)
  end
  sleep(1)
end

# user_prompt("What url would you like to search for? ")
# url = gets.chomp
url = 'http://localhost:3000'
show = 'localhost:3000/users/1'
new = 'localhost:3000/users/new'
edit = 'localhost:3000/users/edit'

puts RestClient.get(url)
puts RestClient.get(show)
puts RestClient.get(new)
puts RestClient.get(edit)
