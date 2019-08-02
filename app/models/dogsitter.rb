class Dogsitter < ApplicationRecord
  belongs_to :city
  has_many :stolls
  has_many :dogs, through: :stolls
end
