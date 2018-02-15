class CreateShipping < ActiveRecord::Migration[5.0]
  def change
    create_table :shippings do |t|
      t.string :zip
      t.float :price
    end
  end
end
