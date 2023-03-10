class TournamentsController < ApplicationController
  def show
    tournament = Tournament.includes(:tournament_groups).find_by(id: params[:id])
    render json: tournament, include: { tournament_groups: { matches: :stadium, teams: :name } }
  end
end
