# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create(email: "admin@lasvea.com", password: "uraqt1988", password_confirmation: "uraqt1988")

Category.create(name: "Christmas", description: "Add a little sparkle into your Christmas pastries with lovely decorations! Christmas is about love, family, gifts, and sweets! What better way to enjoy mouth-watering sugar goodies than have cute and lovely royal icing as decors? Be the star of the party with your customized cookie and pastry toppers!")
Category.create(name: "Halloween", description: "Halloween is all about being scary, intimidating, and most importantly, being the most unique! You may not have the coolest Halloween costume, but make sure you do have the most appetizing desserts! Your pastries need little costumes too so customize and decorate with us! ")
Category.create(name: "Flowers", description: "Looking for a way to beautify your cupcakes or cookies? Add a few flower ornaments to turn them into garden delicacies! Roses? Tulips? Orchids? Any flower you want, we can put them on a pastry!")
Category.create(name: "Baby", description: "Be cute, funny, and adorable with your baby shower pastries! Handcrafted and dashed with love, layered icing on your treats will fit perfectly for a baby party.")
Category.create(name: "Easter", description: "Celebrate Easter with La Svea! Design your cookies, cupcakes, or any other sweet goodies with royal icing specially customized just for you! A few trimmings and accessories will make your desserts stand out. ")
Category.create(name: "Sports", description: "Score with your friends and family with these amazing icing toppers! Here at La Svea, we customize all your pastry decoration needs including sports themed treats! Whether it’s football, baseball, basketball, or any other sport, we’ve got you covered!")
Category.create(name: "Circus", description: "Parties will be more fun with these circus-inspired icing enhancements! This is perfect for kiddie parties and family gatherings. Your pastries will look so good that your guests will have to take a picture first before taking a bite!")