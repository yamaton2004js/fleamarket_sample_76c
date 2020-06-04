class CreateProductConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_conditions do |t|
      t.integer :condition, null: false
      t.timestamps
    end
  end
end
