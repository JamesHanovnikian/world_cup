class TournamentGroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :matches
  has_many :teams
  belongs_to :tournament
  has_many :matches
end
