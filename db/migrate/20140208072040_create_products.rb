class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :pname
      t.text :description
      t.decimal :price_local, scale: 10, precision: 10
      t.decimal :price_international, scale: 10, precision: 10
      t.integer :category_id

      t.timestamps
    end
  end
end
