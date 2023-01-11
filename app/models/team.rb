class Team < ApplicationRecord
  has_many :matches
  belongs_to :tournament_group
  validates :name, presence: true
  validates :name, uniqueness: true
end
