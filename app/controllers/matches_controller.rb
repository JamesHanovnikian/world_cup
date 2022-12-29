class MatchesController < ApplicationController
  def create
    match = Match.new(
      date: params[:date],
      team_one: params[:team_one],
      team_two: params[:team_two],
      stadium_id: params[:stadium_id],
    )
    match.save
    render json: match.as_json

  end

  def index
    matches = Match.all
    render json: matches.as_json
  end
end
