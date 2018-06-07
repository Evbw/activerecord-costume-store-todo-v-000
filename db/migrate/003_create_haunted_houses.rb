class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  def change
    add_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :them
      t.integer :price
      t.string  :familyfriendly
      t.datetime :openingdate
      t.datetime :closingdate
      t.text :description
    end
  end
end