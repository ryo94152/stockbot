class Category < ApplicationRecord
  has_many :stocks
  has_ancestry
  validates :genre, presence: true
end
