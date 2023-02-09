class TournamentSerializer < ActiveModel::Serializer
  attributes :id
  has_many :tournament_groups
  
end
