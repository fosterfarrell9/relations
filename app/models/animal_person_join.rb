class AnimalPersonJoin < ApplicationRecord
  belongs_to :person
  belongs_to :animal

  validate :match

  def match
    errors.add(:base, 'First letters dont match') if animal.name.first != person.name.first
  end
end
