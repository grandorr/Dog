City.destroy_all
Dog.destroy_all
Dogsitter.destroy_all
Stoll.destroy_all
100.times do

m = City.create(city: Faker::Address.city )
d = Dog.create(name: Faker::FunnyName.name, city: m)
d = Dog.all.sample
sitter = Dogsitter.create(name: Faker::Name.name, city: m)
sitter = Dogsitter.all.sample
Stoll.create(dog: d,dogsitter: sitter, city: m)
end
