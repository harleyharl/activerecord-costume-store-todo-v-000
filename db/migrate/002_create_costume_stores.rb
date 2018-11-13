# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |costume_store|
      costume_store.string :name
      costume_store.text :location
      costume_store.text :costume_inventory
      costume_store.integer :num_of_employees
      costume_store.boolean :open
      costume_store.text :opening_time
      costume_store.text :closing_time
      costume_store.timestamps
    end
  end

end
