# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date 
      t.text :long_descr
      end
  end
  
end 