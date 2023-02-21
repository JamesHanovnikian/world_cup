class TournamentGroupSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :teams
  belongs_to :tournament
  has_many :matches
end
