class Doctor < ApplicationRecord
  has_many :patients
  belongs_to :laboratory
  validates :name, format: { with: /\s/, message: "does not contain a space" }
end
