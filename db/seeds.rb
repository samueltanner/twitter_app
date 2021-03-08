# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tweet.create(text: "hello world", user_id: 1)
Tweet.create(text: "hi there", user_id: 1)
Tweet.create(text: "where am I", user_id: 3)
Tweet.create(text: "wow! ", user_id: 4)
Tweet.create(text: "I am hungry", user_id: 5)
Tweet.create(text: "I am sad", user_id: 2)

# User.create(username: "Timm")
# User.create(username: "Paige")
# User.create(username: "Sam")
# User.create(username: "Erik")
# User.create(username: "Tyler")
