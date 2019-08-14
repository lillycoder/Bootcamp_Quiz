class Pet < ApplicationRecord
  validates :name, presence: true, length: { maximum: 140, minimum: 3}
  validates :city, presence: true, length: { maximum: 50, minimum: 3}
end
