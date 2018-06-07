class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    add_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.url :image_url
    end
  end
end