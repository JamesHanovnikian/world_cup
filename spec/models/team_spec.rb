require "rails_helper"

RSpec.describe Team, type: :model do
  describe "team stats" do
    let(:team) { FactoryBot.create(:team) }

    context "when team hasn't played any matches" do
      it "returns number of goal for this team" do
        expect(team.total_goals).to eq(0)
      end

      it "returns number of wins for this team" do
        expect(team.group_wins).to eq(0)
      end

      it "returns total group points for this team" do
        expect(team.total_points).to eq(0)
      end
    end

    context "when team has played matches" do
      context "when team hasn't scored" do
        it "returns number of goal for this team" do
          expect(team.total_goals).to eq(0)
        end
      end

      context "when a team has scored" do
        before do
          create(:match, away_team: team, away_goals: 5, home_goals: 4)
          create(:match, away_team: team, away_goals: 6, home_goals: 2)
          create(:match, home_team: team, home_goals: 3, away_goals: 1)
          create(:match, home_team: team, home_goals: 2, away_goals: 3)
          create(:match, home_team: team, home_goals: 0, away_goals: 0)
        end

        it "returns number of goal for this team" do
          expect(team.total_goals).to eq(16)
        end

        it "returns number of goals for other team" do
          expect(team.goals_allowed).to eq(10)
        end

        it "returns number of wins for team" do
          expect(team.group_wins).to eq(3)
        end

        it "returns number of wins for team" do
          expect(team.group_losses).to eq(1)
        end

        it "returns number of draws for team" do
          expect(team.group_draws).to eq(1)
        end

        it "returns total points for team" do
          expect(team.total_points).to eq(10)
        end

        it "returns goal differential for team" do
          expect(team.goal_diff).to eq(6)
        end
      end
    end
  end
end
