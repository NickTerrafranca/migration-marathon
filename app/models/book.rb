class Book < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
  validates :rating, inclusion: (0..100)
end
