class CreateBooksales < ActiveRecord::Migration[5.0]
  def change
    create_table :booksales do |t|
      t.datetime :order_date
      t.integer :number_of_items
      t.string :zip
      t.float :total
    end
  end
end
