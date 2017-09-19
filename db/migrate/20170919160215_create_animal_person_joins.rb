class CreateAnimalPersonJoins < ActiveRecord::Migration[5.1]
  def change
    create_table :animal_person_joins do |t|
      t.references :person, foreign_key: true
      t.references :animal, foreign_key: true

      t.timestamps
    end
  end
end
