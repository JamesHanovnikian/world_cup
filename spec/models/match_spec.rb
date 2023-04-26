require "rails_helper"

RSpec.describe Match, type: :model do
  describe "match time" do
    let(:match) { FactoryBot.create(:match) }
    let(:tournament) { match.tournament_group.tournament }

    it "has a date within the tournament times" do
      expect(match.date).to be_between(tournament.start_at, tournament.end_at)
    end

    context "when match occurs outside of tournament dates" do
      let(:tournament) do
        FactoryBot.create(
          :tournament,
          start_at: DateTime.new(2022, 5, 1, 12),
          end_at: DateTime.new(2022, 6, 1, 12),
        )
      end
      let(:tournament_group) { FactoryBot.create(:tournament_group, tournament: tournament) }
      let(:match) do
        FactoryBot.build(
          :match,
          date: DateTime.new(2022, 10, 1, 12),
          tournament_group: tournament_group,
        )
      end

      it "is invalid" do
        expect(match).to be_invalid
      end
    end
  end
end
