class ModifyPricingPrecision < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.change :price_local, :decimal, precision: 4, scale: 2 
      t.change :price_international, :decimal, precision: 4, scale: 2 
    end
  end
end
