class StadiumsController < ApplicationController
  def index
    stadiums = Stadium.all
    render json: stadiums.as_json
  end

  def create
    stadium = Stadium.new(
      name: params[:name],
      capacity: params[:capacity],
      location: params[:location],
    )
    if stadium.save
      render json: stadium.as_json
    else
      render json: { message: stadium.errors.full_messages }
    end
  end

  def show
    stadium = Stadium.find_by(id: params[:id])
    render json: stadium.as_json
  end

  def update
    stadium = Stadium.find_by(id: params[:id])
    stadium.name = params[:name] || stadium.name
    stadium.capacity = params[:capacity] || stadium.capacity
    stadium.location = params[:location] || stadium.location
    stadium.save
    render json: stadium.as_json
  end
end
