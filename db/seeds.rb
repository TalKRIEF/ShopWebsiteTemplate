User.create(username: "tal", email: "tal@gmail.com", password: "azerty")
puts "user 'Tal' created"
puts "_____________________________________"

Post.create(title: "Post 1", description: "post 1 pour tester", price: 9.99, user_id: tal.id)
Post.create(title: "Post 2", description: "post 2 pour tester", price: 4.99, user_id: tal.id)
Post.create(title: "Post 3", description: "post 3 pour tester", price: 5.50, user_id: tal.id)
Post.create(title: "Post 4", description: "post 4", price: 45.90, user_id: tal.id)

puts "posts created"
