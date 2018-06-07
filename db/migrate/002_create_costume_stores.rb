class CreateCostumeStore < ActiveRecord::Migration
  def change
    add_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.string  :stillopen
      t.time :openingtime
      t.time :closingtime
    end
  end
end