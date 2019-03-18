# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |s|
      s.string :name
      s.text :location
      s.integer :costume_inventory
      s.integer :num_of_employees
      s.boolean :still_in_business
      s.datetime :opening_time
      s.datetime :closing_time
    end
  end

end