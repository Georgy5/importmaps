class Recipe < ApplicationRecord
  belongs_to :user, optional: true
  has_many :reviews, dependent: :destroy
  
  validates :title, presence: true
  validates :author, presence: true
  validates :description, presence: true
end
