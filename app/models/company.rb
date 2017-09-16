class Company < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :jobs
end
