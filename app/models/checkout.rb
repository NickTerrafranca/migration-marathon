class Checkout < ActiveRecord::Base
  has_many :books
  validates :name, presence: true
  validates :book_id, presence: true
end
