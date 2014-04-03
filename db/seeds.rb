# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
# cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create(email: "admin@lasvea.com", password: "uraqt1988", password_confirmation: "uraqt1988")

valentines = Category.create(name: "Valentines", description: "VALENTINE'S DAY is all about love and romance. Make us a part of this special day. Decorate your sweets with our special Valentine treats!")
easter = Category.create(name: "Easter", description: "EASTER celebrations will be more fun with goodies decorated with Easter-inspired designs in lovely pastels.")
halloween = Category.create(name: "Halloween", description: "HALLOWEEN is no exception. Scare your guests with the coolest goodies! We have scary decors and toppers for your cupcakes and goodies, too.")
animals = Category.create(name: "Animals", description: "To welcome the SUMMER, fill your cupcakes with cute little critters, butterflies, birds and bees!")
flowers = Category.create(name: "Flowers", description: "Not to forget, we have FLOWERS for all occasions. Pretty-up that cake, cupcake or cookie. Fill them with flowers and turn them into garden delicacies! Roses,Tulips,Orchids,Daisies,Blossoms and a lot more. You can have a variety of flowers in a variety of colors and sizes.")
christmas = Category.create(name: "Christmas", description: "For CHRISTMAS, add some sparkle to your holiday table. Our beautiful, colorful Christmas Royal Icing edible decors are designed to make your holiday entertaining more festive. They are also good for giving gifts to friends and family. Check out our Christmas collection and pick your choice!")
misc = Category.create(name: "Miscellaneous", description: "On GRADUATION DAY, top your pastries with our adorable souvenir items. Be cute and whimsical with your BABY PARTY pastries. Our adorable baby-inspired Royal Icing designs are perfect for any baby occasion! For KIDDIE PARTIES, we also have a wide selection of items from farm, safari, jungle and pet animals to clowns, pirates and sea creatures, birds, fairies, princes and princesses. Score with your friends and family with these amazing icing toppers! Here at La Svea, customize all your pastry decoration needs including SPORTS themed treats! Whether it's football, baseball, basketball, or any other sport, we've got you covered!")

[
["AST4001", "3D Tiger", 0.18, 7.00],
["AST4002", "3D Sitting Chick", 0.18, 7.00],
#["AST4003", "3D Blue Bear", 0.18, 7.00],
["AST4004", " 3D Doggie", 0.18, 7.00],
#["AST4005", "3D Yellow Chick with Hat", 0.18, 7.00],
["AST4006", "3D Frog 1", 0.18, 7.00],
["AST4007", "3D Frog 2", 0.18, 7.00],
["AST4008", "3D Frog 3", 0.18, 7.00],
["AST4009", "3D Cow (Brown & White)", 0.18, 7.00],
#["AST4010", "3D Brown Cat", 0.18, 7.00],
["AST4011", "3D Cat", 0.18, 7.00],
#["AST4012", "3D Pig", 0.18, 7.00],
["AST4013", "3D Elephant", 0.18, 7.00],
["AST4014", "3D Brown Bear with Heart", 0.18, 7.00],
#["AST4015", "3D Bear with Ribbon", 0.18, 7.00],
#["AST4016", "3D Brown Chick with Blue Hat", 0.18, 7.00],
["AST4017", "3D Panda", 0.18, 7.00],
#["AST4018", "3D Playing Bear", 0.18, 7.00],
["AST4019", "3D Monkey", 0.18, 7.00],
["AST4020", "3D Penguin", 0.18, 7.00],
["AST4021", "3D White Rooster", 0.18, 7.00],
#["AST4022", "3D Mouse with Yellow Hat", 0.18, 7.00],
["AST4023", "3D Brown Dog", 0.18, 7.00],
#["AST4024", "3D Yellow Cat with Bowtie", 0.18, 7.00],
["AST4025", "3D Kuku Dog", 0.18, 7.00],
["AST4026", "3D Mouse with Yellow Hat", 0.18, 7.00],
["AST4027", "3D Lion (Brown)", 0.18, 7.00],
["AST4028", "3D Lion (Orange)", 0.18, 7.00],
#["AST4029", "3D Lady Bug 1", 0.18, 7.00],
["AST4030", "3D Lady Bug 2", 0.18, 7.00],
["AST4031", "3D Lady Bug 3", 0.18, 7.00],
["AST4032", "3D Lady Bug 4", 0.18, 7.00],
["AST4033", "3D Lady Bug 5", 0.18, 7.00],
["AST4034", "3D Lady Bug 6", 0.18, 7.00],
["AST4035", "3D Dog 1", 0.18, 7.00],
["AST4036", "3D Dog 2", 0.18, 7.00],
["AST4037", "3D Dog 3", 0.18, 7.00],
["AST4038", "3D Dog 4", 0.18, 7.00],
#["AST4039", "3D Dog 5", 0.18, 7.00],
#["AST4040", "3D Dog 6", 0.18, 7.00],
["AST4041", "3D Dog 7", 0.18, 7.00],
["AST4042", "3D Monkey 2", 0.18, 7.00],
["AST4043", "3D Piggy with Heart", 0.18, 7.00],
["AST4044", "3D Smiling Cow", 0.18, 7.00],
["AST4046", "3D Yellow Pig", 0.18, 7.00],
["AST4047", "3D Brown Cow with Blue Ribbon", 0.18, 7.00],
["AST4048", "3D Happy Bear 1", 0.18, 7.00],
["AST4049", "3D Happy Bear 2", 0.18, 7.00],
["AST4050", "3D Happy Bear 3", 0.18, 7.00],
["AST4051", "3D Happy Bear 4", 0.18, 7.00],
["AST4052", "3D Happy Bear 5", 0.18, 7.00],
].each do |data|
  product = Product.new(category_id: animals.id, code: data[0], pname: data[1], price_international: data[2], price_local: data[3])
  product.picture = File.new("#{Rails.root}/db/animals/#{data[0]}.jpg")
  product.save!
end


[
["MST3001", "3D Princess", 0.18, 7.00],
["MST3002", "3D Prince", 0.18, 7.00],
["MST3003", "3D Girl", 0.18, 7.00],
["MST3004", "3D Angel", 0.18, 7.00],
["MST3005", "3D Bride and Groom", 0.18, 7.00],
["MST3006", "3D Graduates", 0.18, 7.00],
["MST3007", "3D Pirate #1", 0.18, 7.00],
["MST3008", "3D Pirate #2", 0.18, 7.00],
["MST3009", "3D Pirate #3", 0.18, 7.00],
["MST3010", "3D Pirate #4", 0.18, 7.00],
["MST3012", "3D Fairy", 0.18, 7.00],
["MST3013", "3D Clown", 0.18, 7.00],
["MST3014", "3D Sitting Baby Girl", 0.18, 7.00],
["MST3015", "3D Sitting Baby Boy", 0.18, 7.00],
["MST3016", "3D Sitting Pirate 1", 0.18, 7.00],
["MST3017", "3D Sitting Pirate 2", 0.18, 7.00],
["MST3018", "3D Pirate #5", 0.18, 7.00],
["MST3019", "3D Pirate #6", 0.18, 7.00],
["MST3020", "3D Pirate #7", 0.18, 7.00],
["MST3021", "3D Pirate #8", 0.18, 7.00],
["MST3022", "3D Pirate #9", 0.18, 7.00],
["MST3023", "3D Pirate #10", 0.18, 7.00],
["MFT2001", "2D Jack", 0.11, 3.00],
["MFT2002-A", "A 2D Standing Clown", 0.12, 5.00],
["MFT2002-B", "B 2D Standing Clown", 0.12, 5.00],
["MFT2003-B", "2D Clown Face", 0.11, 3.00],
#["MFT2004", "2D Sunny Face", 0.08, 2.50],
["MFT2005", "2D Carrot Small", 0.04, 1.25],
#["MFT2006", "2D Carrot Large", 0.05, 1.50],
["MFT2007", "2D Baseball", 0.11, 3.00],
["MFT2008", "2D Football", 0.11, 3.00],
["MFT2009", "2D Soccer Ball", 0.11, 3.00],
["MFT2010", "2D Basketball", 0.11, 3.00],
["MFT2011", "2D Sleeping Baby", 0.11, 3.00],
["MFT2012", "2D Baby Booties #1", 0.08, 2.50],
["MFT2013", "2D Baby Bottle #1", 0.10, 2.00],
["MFT2014", "2D Baby Pram", 0.12, 4.00],
["MFT2015", "2D Baby Teether", 0.11, 3.00],
["MFT2016", "2D Baby Head", 0.11, 3.00],
["MFT2017", "2D Baby Stroller", 0.11, 3.00],
["MFT2018", "2D Baby Booties #2", 0.08, 2.50],
["MFT2019", "2D Baby Bottle #2", 0.10, 2.00],
["MFT2020", "2D Baby Onesie (ABC/Baby Print)", 0.11, 3.00],
["MFT2021", "2D Diaper Pin", 0.10, 2.00],
["MFT2022", "2D Baby Bib (Asstd. Color)", 0.12, 4.00],
["MFT2023", "2D Baby Bib with Design", 0.13, 4.00],
["MFT2024", "2D Baby Stroller Big", 0.14, 5.00],
["MFT2025", "2D Baby Bear (Asstd. Color)", 0.11, 3.00],
["MFT2026", "2D Baby Onesie with Design (Asstd. Color)", 0.12, 4.00],
["MFT2027", "2D Cross", 0.10, 2.00],
["MFT2028", "2D Clown Face (Asstd.)", 0.10, 2.00],
["MFT2029", "2D Standing Pirate 1", 0.13, 5.00],
["MFT2030", "2D Standing Pirate 2", 0.13, 5.00],
["MFT2031", "2D Standing Pirate 3", 0.13, 5.00],
["MFT2032", "2D Standing Pirate 4", 0.13, 5.00],
["MFT2033", "2D Standing Pirate 5", 0.13, 5.00],
["MFT2034", "2D Standing Pirate 6", 0.13, 5.00],
["MFT2035", "2D Pirate Face 1", 0.10, 3.00],
["MFT2036", "2D Pirate Face 2", 0.10, 3.00],
["MFT2037", "2D Pirate Face 3", 0.10, 3.00],
["MFT2038", "2D Pirate Face 4", 0.10, 3.00],
].each do |data|
 product = Product.new(category_id: misc.id, code: data[0], pname: data[1], price_international: data[2], price_local: data[3])
 product.picture = File.new("#{Rails.root}/db/misc/#{data[0]}.jpg")
 product.save!
end
