class TournamentGroup < ApplicationRecord
  belongs_to :tournament
  has_many :teams
end
