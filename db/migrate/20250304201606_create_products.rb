class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :product_code
      t.string :name
      t.decimal :price, precision: 6, scale: 2
      t.timestamps
    end
  end
end
