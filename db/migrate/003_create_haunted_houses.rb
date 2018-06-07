class CreateHauntedHouse < ActiveRecord::Migration
  def change
    add_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :them
      t.integer :price
      t.string  :familyfriendly
      t.datetime :openingdate
      t.datetime :closingdate
      t.string :description
    end
  end
end