class Patient < ApplicationRecord
  has_many :infections
  belongs_to :doctor
  validates :email, presence: true
  validates :name, presence: true
end
