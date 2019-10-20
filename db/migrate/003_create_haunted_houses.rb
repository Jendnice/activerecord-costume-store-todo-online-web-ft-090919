# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :haunted_houses do |hh|
      hh.string :name 
      hh.string :location
      hh.string :theme 
      hh.string :price 
      hh.boolean :family_friendly
      hh.timedate :opening_date
      hh.timedate :
  end 
  
end 
