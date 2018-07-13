class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 3 }
  validates :description, length: { minimum: 5 }
  validates :address, length: { minimum: 3 }

end
