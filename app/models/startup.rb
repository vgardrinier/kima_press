class Startup < ApplicationRecord
  has_many :founders
  belongs_to :kima
  validates :name, presence: true
end
