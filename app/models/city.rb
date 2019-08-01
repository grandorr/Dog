class City < ApplicationRecord
  has_many :stolls
  has_many :dogsitters
  has_many :dogs
end
