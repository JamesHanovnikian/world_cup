class TournamentGroup < ApplicationRecord
  belongs_to :tournament
  has_many :teams

  def group_winners
    winner = []
    current_highest_points = 0
    group_teams = Team.where(tournament_group_id: id)
    group_teams.each do |team|
      points = team.total_points

      if points > current_highest_points
        current_highest_points = points
        winner = team
      end

      winner
    end
  end
end
