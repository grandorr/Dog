class Dog < ApplicationRecord
  belongs_to :city
  has_many :stolls
  has_many :dogsitters, through: :stolls
end
