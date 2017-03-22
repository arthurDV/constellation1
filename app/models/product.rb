class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :category, inclusion: { in: %w(Travail Identité Economie),
    message: "%{value} is not a valid category" }
end
