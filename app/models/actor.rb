class Actor < ApplicationRecord
  validates :first_name, length: { in: 2..500 }
  validates :last_name, length: { in: 2..500 }
  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 30 }
end
