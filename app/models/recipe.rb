class Recipe < ApplicationRecord
  belongs_to :user, optional: true
  
  validates :title, presence: true
  validates :author, presence: true
  validates :description, presence: true
end
