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

  def update
    match = Match.find_by(id: params[:id])
    match.date = params[:date] || match.date
    match.home_team_id = params[:home_team_id] || match.home_team_id
    match.away_home_id = params[:away_team_id] || match.away_team_id
    match.stadium_id = params[:stadium_id] || match.stadium_id
    match.save
    render json: match.as_json
  end
end
