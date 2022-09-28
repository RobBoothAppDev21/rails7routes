class Item < ApplicationRecord
  belongs_to :auction

  validates :name, presence: true
  validates :description, presence: true
end
