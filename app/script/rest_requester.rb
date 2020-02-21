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
user_index = 'http://localhost:3000/users'
show_user = 'http://localhost:3000/users/1'
new_user = 'http://localhost:3000/users/new'
edit_user = 'http://localhost:3000/users/1/edit'

puts RestClient.get(url)
puts RestClient.get(user_index)
puts RestClient.get(show_user)
puts RestClient.get(new_user)
puts RestClient.get(edit_user)
