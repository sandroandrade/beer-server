class CreateBeerSales < ActiveRecord::Migration[5.0]
  def change
    create_table :beersales do |t|
      t.string :beer_name
      t.integer :volume
      t.float :price_per_ml
      t.float :seller_latitude
      t.float :seller_longitude
    end
  end
end
