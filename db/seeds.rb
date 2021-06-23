# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "jonatha bleibdrey", email:"jonbleibdrey@aol.com", bio:"I am a free spirited software engenieer with a upbeat out look to art and crating his best life.", password:"123456789", password_conf:"123456789")
User.create(name: "nataly panioo", email:"nstpaino@aol.com", bio:"I am a strong minded data analyst with a gental touch to life with the intention of helping all man kind.", password:"123456789", password_conf:"123456789")
Recipe.create(title: "burrito",image:"/images/pic.jpg" ,recipe_ingr: "onions, baby kale, tomateos",description: "step one: we cut, step two: we mix, step three: we bake, step four: we eat!", genre:"mexican", like: true, user_id: 1 )
Recipe.create(title: "spaghetti",image:"/images/pic.jpg" ,recipe_ingr: "onions, baby kale, tomateos",description: "step one: we cut, step two: we mix, step three: we bake, step four: we eat!", genre:"italian", like: false, user_id: 1 )
Recipe.create(title: "lo main",image:"/images/pic.jpg" ,recipe_ingr: "onions, baby kale, tomateos",description: "step one: we cut, step two: we mix, step three: we bake, step four: we eat!", genre:"chinese", like: true, user_id: 2 )
Recipe.create(title: "chicken pot pie",image:"/images/pic.jpg" ,recipe_ingr: "onions, baby kale, tomateos",description: "step one: we cut, step two: we mix, step three: we bake, step four: we eat!", genre:"american", like: false, user_id: 2 )