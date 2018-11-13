# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |haunted_house|
      haunted_house.string :name
      haunted_house.text :location
      haunted_house.text :theme
      haunted_house.integer :price
      haunted_house.boolean :family_friendly
      haunted_house.datetime :opening_date
      haunted_house.datetime :closing_date
      haunted_house.text :description
      haunted_house.timestamps
    end
  end

end
