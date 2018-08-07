class Book < ApplicationRecord
  has_many :flows

  validates :title, presence: true 
end
