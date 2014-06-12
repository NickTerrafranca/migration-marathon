class CreateCheckout < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.string :name, null: false
      table.integer :book_id, null: false
      table.timestamps
    end
  end
end
