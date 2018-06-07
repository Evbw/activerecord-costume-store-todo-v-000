class CreateCostumes < ActiveRecord::Migration
  def change
    add_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.url :image_url
    end
  end
end