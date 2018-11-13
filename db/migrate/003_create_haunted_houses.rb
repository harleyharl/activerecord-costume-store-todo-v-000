# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |haunted_house|
      costume_store.string :name
      costume_store.text :location
      costume_store.text :costume_inventory
      costume_store.integer :num_of_employees
      costume_store.boolean :still_in_business
      costume_store.datetime :opening_time
      costume_store.datetime :closing_time
      costume_store.timestamps
    end
  end

end
