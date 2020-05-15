class Laboratory < ApplicationRecord
  has_many :doctors
  validates :name, presence: true, allow_blank: false
end
