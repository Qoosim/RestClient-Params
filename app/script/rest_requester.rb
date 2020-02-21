require 'rest-client'

url = 'http://localhost:3000'
user_index = 'http://localhost:3000/users'
show_user = 'http://localhost:3000/users/1'
new_user = 'http://localhost:3000/users/new'
edit_user = 'http://localhost:3000/users/1/edit'
create_user = 'http://localhost:3000/users'

puts RestClient.get(url)
puts RestClient.get(user_index)
puts RestClient.get(show_user)
puts RestClient.get(new_user)
puts RestClient.get(edit_user)
RestClient.post(create_user,'')
