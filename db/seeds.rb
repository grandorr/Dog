City.destroy_all
Dog.destroy_all
Dogsitter.destroy_all
Stoll.destroy_all
m = City.create(city: "Marseille" )
m1 = City.create(city: "Paris" )
d = Dog.create(name: "Kayko", city: m)
d1 = Dog.create(name: "Cartouche", city: m1)
d2 = Dog.create(name: "Hunter", city: m)
sitter = Dogsitter.create(name: "Yve", city: m)
sitter1 = Dogsitter.create(name: "Jean", city: m1)
sitter2 = Dogsitter.create(name: "Michel")
Stoll.create(dog: d,dogsitter: sitter, city: m)
