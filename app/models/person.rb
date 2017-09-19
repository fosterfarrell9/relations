class Person < ApplicationRecord
  has_many :AnimalPersonJoins
  has_many :animals, through: :AnimalPersonJoins
end
