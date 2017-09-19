class Animal < ApplicationRecord
  has_many :AnimalPersonJoins
  has_many :persons, through: :AnimalPersonJoins
end
