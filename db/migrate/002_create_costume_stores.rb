# Create your costume_stores migration here

class CreateCostumeStores <ActiveRecord::Migration[5.2]
  
  def change 
    create_table :costume_stores do |cs|
      cs.string :name 
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
      cs.string :still_in_business
      cs.string :opening_time
      cs.string :closing_time 
    end 
  end 
  
end 
