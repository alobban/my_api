class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :product_id
      t.text :title
      t.integer :pid
      t.decimal :normal_price
      t.decimal :sale_price
      t.integer :sort_id

      t.timestamps
    end
  end
end
