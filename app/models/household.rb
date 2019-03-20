class Household < ApplicationRecord
  belongs_to :user, optional: true
  has_many :surveys, dependent: :destroy
end
