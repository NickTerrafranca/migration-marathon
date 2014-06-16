class AddCatagoryToBooks < ActiveRecord::Migration
  def change
    add_column :books, :catagory, :string, null: false
  end
end
