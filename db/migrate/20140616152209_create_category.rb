class CreateCategory < ActiveRecord::Migration
  def change
    create_table :catagories do |t|
      t.string :name, null: false
    end
  end
end
