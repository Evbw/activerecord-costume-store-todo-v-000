class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean  :stillopen
      t.datetime :openingtime
      t.datetime :closingtime
      t.timestamps
    end
  end
end