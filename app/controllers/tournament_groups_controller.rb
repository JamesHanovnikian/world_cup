class TournamentGroupsController < ApplicationController
  def index
    tournament_groups = TournamentGroup.all
    render json: tournament_groups
  end

  def show
    tournament_group = TournamentGroup.includes(:teams, matches: [:home_team, :away_team]).find_by(id: params[:id])
    render json: tournament_group
  end
end
