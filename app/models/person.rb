class Person < ApplicationRecord
  has_many :animal_person_joins
  has_many :animals, through: :animal_person_joins
end
