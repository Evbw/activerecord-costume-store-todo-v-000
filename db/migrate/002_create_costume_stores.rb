class CreateCostumeStore < ActiveRecord::Migration
  def change
    add_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
    end
  end
end