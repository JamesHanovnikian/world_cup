class TeamsController < ApplicationController
  def index
    p current_user
    teams = Team.all
    render json: teams
  end

  def create
    team = Team.new(
      name: params[:name],
      ranking: params[:ranking],
      jersey_color: params[:jersey_color],
    )
    if team.save
      render json: team.as_json
    else
      render json: { message: team.errors.full_messages }
    end
  end

  def show
    team = Team.find_by(id: params[:id])
    render json: team.as_json
  end

  def update
    team = Team.find_by(id: params[:id])
    team.name = params[:name] || team.name
    team.ranking = params[:ranking] || team.ranking
    team.jersey_color = params[:jersey_color] || team.jersey_color
    render json: team.as_json
  end
end
