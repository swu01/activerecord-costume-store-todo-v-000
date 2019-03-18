# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |s|
      s.string :name
      s.text :location
      s.string :theme
      s.float :price
      s.boolean :family_friendly
      s.datetime :opening_date
      s.datetime :closing_date
      s.text :description
    end
  end

end 
