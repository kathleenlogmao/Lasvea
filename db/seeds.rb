# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create(email: "admin@lasvea.com", password: "uraqt1988", password_confirmation: "uraqt1988")

Category.create(name: "Christmas", description: "For CHRISTMAS, add some sparkle to your holiday table. Our beautiful, colorful Christmas Royal Icing edible decors are designed to make your holiday entertaining more festive. They are also good for giving gifts to friends and family. Check out our Christmas collection and pick your choice!")
Category.create(name: "Valentines", description: "VALENTINE'S DAY is all about love and romance. Make us a part of this special day.  Decorate your sweets with our special Valentine treats!")
Category.create(name: "Halloween", description: "HALLOWEEN is no exception. Scare your guests with the coolest goodies! We have scary decors and toppers for your cupcakes and goodies, too.")
Category.create(name: "Flowers", description: "Not to forget, we have FLOWERS for all occasions. Pretty-up that cake, cupcake or cookie. Fill them with flowers and turn them into garden delicacies! Roses,Tulips,Orchids,Daisies,Blossoms and a lot more. You can have a variety of  flowers in a variety of colors and sizes.")
Category.create(name: "Baby", description: "Be cute, funny, and adorable with your baby shower pastries! Handcrafted and dashed with love, layered icing on your treats will fit perfectly for a baby party.")
Category.create(name: "Easter", description: "EASTER celebrations will be more fun with goodies decorated with Easter-inspired designs in lovely pastels.")
Category.create(name: "Sports", description: "Score with your friends and family with these amazing icing toppers! Here at La Svea, we customize all your pastry decoration needs including sports themed treats! Whether it’s football, baseball, basketball, or any other sport, we’ve got you covered!")
Category.create(name: "Circus", description: "Parties will be more fun with these circus-inspired icing enhancements! This is perfect for kiddie parties and family gatherings. Your pastries will look so good that your guests will have to take a picture first before taking a bite!")
Category.create(name: "Kidde Parties", description: "For KIDDIE PARTIES, we also have a wide selection of items from farm, safari, jungle and pet animals to clowns, pirates and sea creatures, birds, fairies, princes and princesses.")