# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |costume_store|
      costume_store.string :name
      costume_store.decimal :location
      costume_store.string :inventory
      costume_store.text :employee_count
      costume_store.text :open_or_closed
      costume_store.text :opening_time
      costume_store.text :closing_time
      costume_store.timestamps
    end
  end

end
