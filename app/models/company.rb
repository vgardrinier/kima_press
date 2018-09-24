class Company < ApplicationRecord
   validates :username, presence: true
   has_many :articles
end
