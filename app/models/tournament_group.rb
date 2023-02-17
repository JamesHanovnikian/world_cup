class TournamentGroup < ApplicationRecord
  belongs_to :tournament
  has_many :teams
  has_many :matches
end
