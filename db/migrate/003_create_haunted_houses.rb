class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :them
      t.integer :price
      t.string  :familyfriendly
      t.datetime :openingdate
      t.datetime :closingdate
      t.text :description
      t.timestamps
    end
  end
end