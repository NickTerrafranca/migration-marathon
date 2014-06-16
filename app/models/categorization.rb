class Categorizations < ActiveRecord::Base
  belongs_to :book
  belongs_to :catagory

  validates :book_id, presence: true
  validates :category_id, presence: true
end
