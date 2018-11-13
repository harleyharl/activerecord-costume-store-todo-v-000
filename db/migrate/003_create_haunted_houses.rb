# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |haunted_house|
      haunted_house.string :name
      haunted_house.text :location
      haunted_house.text :costume_inventory
      haunted_house.integer :num_of_employees
      haunted_house.boolean :still_in_business
      haunted_house.datetime :opening_time
      haunted_house.datetime :closing_time
      haunted_house.timestamps
    end
  end

end
