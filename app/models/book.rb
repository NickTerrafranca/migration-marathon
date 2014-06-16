class Book < ActiveRecord::Base
  belongs_to :checkout
  belongs_to :category

  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
  validates :rating, inclusion: (0..100)
end
