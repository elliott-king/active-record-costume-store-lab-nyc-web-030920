# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :description
      t.float :price
    end
  end
end