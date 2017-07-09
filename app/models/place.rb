class Place < ApplicationRecord
  belongs_to :user
  validates :address, :description, presence: true
  validates :name, length: { minimum: 4 }
end
