class Equation < ApplicationRecord
  belongs_to :user
  has_many :steps, dependent: :destroy
  validates :title, presence: true
end
