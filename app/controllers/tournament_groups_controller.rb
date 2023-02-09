class TournamentGroupsController < ApplicationController
  def index
    tournament_groups = TournamentGroup.all
    render json: tournament_groups
  end

  def show
    tournament_group = TournamentGroup.find_by(id: params[:id])
    render json: tournament_group
  end
end
