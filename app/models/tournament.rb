class Tournament < ApplicationRecord
  has_many :tournament_groups, dependent: :destroy
  has_many :teams, through: :tournament_groups
end
