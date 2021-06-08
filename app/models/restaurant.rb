class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :name, uniqueness: true
end
