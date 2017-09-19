class Animal < ApplicationRecord
  has_many :animal_person_joins
  has_many :persons, through: :animal_person_joins
end
