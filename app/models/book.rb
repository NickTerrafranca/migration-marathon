class Book < ActiveRecord::Base
  belongs_to :checkout
  has_many :categories, through: :categorizations

  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
  validates :rating, inclusion: (0..100)
end
