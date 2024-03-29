Tournament.destroy_all
Team.destroy_all

tournament = FactoryBot.create(:tournament)

tournament.tournament_groups.create(
  [
    {
      name: "A",
    },
    {
      name: "B",
    },
    {
      name: "C",
    },
    {
      name: "D",
    },
    {
      name: "E",
    },
    {
      name: "F",
    },
    {
      name: "G",
    },
    {
      name: "H",
    },
  ]
)

FactoryBot.create(:team,
                  :argentina,
                  seed_rank: 1,
                  flag_img_url: "https://olsworldflag.files.wordpress.com/2009/11/flag-of-argentina.gif?w=300&h=150&zoom=2",
                  tournament_group: TournamentGroup.find_by(name: "C"))

FactoryBot.create(:team,
                  :poland,
                  seed_rank: 3,
                  flag_img_url: "https://aceproject.org/archived-content/root/PL_flag.gif/image_preview",
                  tournament_group: TournamentGroup.find_by(name: "C"))

FactoryBot.create(:team,
                  :mexico,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/2/20/Flag_of_Mexico_1917.png?20060117062247",
                  tournament_group: TournamentGroup.find_by(name: "C"))

FactoryBot.create(:team,
                  :saudiarabia,
                  seed_rank: 4,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Flag_of_Saudi_Arabia.svg/1920px-Flag_of_Saudi_Arabia.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "C"))

FactoryBot.create(:team,
                  :netherlands,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/1920px-Flag_of_the_Netherlands.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "A"))

FactoryBot.create(:team,
                  :senegal,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/1920px-Flag_of_Senegal.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "A"))

FactoryBot.create(:team,
                  :ecuador,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/250px-Flag_of_Ecuador.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "A"))

FactoryBot.create(:team,
                  :qatar,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Qatar.svg/2560px-Flag_of_Qatar.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "A"))

FactoryBot.create(:team,
                  :england,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1600px-Flag_of_England.svg.png?20111003040319",
                  tournament_group: TournamentGroup.find_by(name: "B"))

FactoryBot.create(:team,
                  :usa,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1600px-Flag_of_England.svg.png?20111003040319",
                  tournament_group: TournamentGroup.find_by(name: "B"))

FactoryBot.create(:team,
                  :iran,
                  seed_rank: 4,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Flag_of_Iran.svg/250px-Flag_of_Iran.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "B"))

FactoryBot.create(:team,
                  :wales,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Flag_of_Wales.svg/250px-Flag_of_Wales.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "B"))

FactoryBot.create(:team,
                  :france,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1599px-Flag_of_France.svg.png?20220120162234",
                  jersey_secondary: "White",
                  tournament_group: TournamentGroup.find_by(name: "D"))

FactoryBot.create(:team,
                  :tunisia,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/1920px-Flag_of_Tunisia.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "D"))

FactoryBot.create(:team,
                  :denmark,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/1920px-Flag_of_Denmark.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "D"))

FactoryBot.create(:team,
                  :australia,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/1920px-Flag_of_Denmark.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "D"))

FactoryBot.create(:team,
                  :japan,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Flag_of_Japan.svg/1599px-Flag_of_Japan.svg.png?20111003030759",
                  tournament_group: TournamentGroup.find_by(name: "E"))

FactoryBot.create(:team,
                  :spain,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Bandera_de_Espa%C3%B1a.svg/1500px-Bandera_de_Espa%C3%B1a.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "E"))

FactoryBot.create(:team,
                  :germany,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/1920px-Flag_of_Germany.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "E"))

FactoryBot.create(:team,
                  :costarica,
                  seed_rank: 4,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Flag_of_Costa_Rica.svg/1920px-Flag_of_Costa_Rica.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "E"))

FactoryBot.create(:team,
                  :morocco,
                  seed_rank: 3,
                  flag_img_url: "https://en.wikipedia.org/wiki/Morocco#/media/File:Flag_of_Morocco.svg",
                  tournament_group: TournamentGroup.find_by(name: "F"))

FactoryBot.create(:team,
                  :belgium,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/1280px-Flag_of_Belgium.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "F"))

FactoryBot.create(:team,
                  :canada,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/2560px-Flag_of_Canada_%28Pantone%29.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "F"))

FactoryBot.create(:team,
                  :croatia,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/2560px-Flag_of_Canada_%28Pantone%29.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "F"))

FactoryBot.create(:team,
                  :brazil,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/1440px-Flag_of_Brazil.svg.png?20111003040251",
                  tournament_group: TournamentGroup.find_by(name: "G"))

FactoryBot.create(:team,
                  :switzerland,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Flag_of_Switzerland_%28Pantone%29.svg/1024px-Flag_of_Switzerland_%28Pantone%29.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "G"))

FactoryBot.create(:team,
                  :cameroon,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/1920px-Flag_of_Cameroon.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "G"))

FactoryBot.create(:team,
                  :serbia,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/250px-Flag_of_Serbia.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "G"))

FactoryBot.create(:team,
                  :portugal,
                  seed_rank: 1,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/1200px-Flag_of_Portugal.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "H"))

FactoryBot.create(:team,
                  :uruguay,
                  seed_rank: 2,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/250px-Flag_of_Uruguay.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "H"))

FactoryBot.create(:team,
                  :southkorea,
                  seed_rank: 3,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/1920px-Flag_of_South_Korea.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "H"))

FactoryBot.create(:team,
                  :ghana,
                  seed_rank: 4,
                  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/1599px-Flag_of_Ghana.svg.png",
                  tournament_group: TournamentGroup.find_by(name: "H"))

FactoryBot.create(:stadium,
                  :albhayt)

FactoryBot.create(:stadium,
                  :educationcity)

FactoryBot.create(:stadium,
                  :stadium974)

FactoryBot.create(:stadium,
                  :khalifa)

FactoryBot.create(:stadium,
                  :ahmed)

FactoryBot.create(:stadium,
                  :althummama)

FactoryBot.create(:stadium,
                  :aljanoub)

# t.datetime "date"
# t.integer "home_team_id"
# t.integer "away_team_id"
# t.integer "stadium_id"
# t.datetime "created_at", precision: 6, null: false
# t.datetime "updated_at", precision: 6, null: false
# t.integer "home_goals"
# t.integer "away_goals"
# t.integer "tournament_group_id"

# Group 1 matches.

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 6,
  away_team_id: 5,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

Match.create(
  date: Date.new(2022, 11, 20, 12),
  home_team_id: 8,
  away_team_id: 7,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 6,
  away_team_id: 8,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 5,
  away_team_id: 7,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 5,
  away_team_id: 8,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 6,
  away_team_id: 7,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 1,
)

# Group 2 matches.

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 9,
  away_team_id: 11,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 10,
  away_team_id: 12,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 12,
  away_team_id: 11,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 9,
  away_team_id: 10,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 12,
  away_team_id: 9,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 10,
  away_team_id: 11,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 2,
)

#  Group 3

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 1,
  away_team_id: 2,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 1,
  away_team_id: 3,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 1,
  away_team_id: 4,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 2,
  away_team_id: 3,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 2,
  away_team_id: 4,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 3,
  away_team_id: 4,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 3,
)

# Group 4

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 13,
  away_team_id: 14,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 13,
  away_team_id: 15,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 13,
  away_team_id: 16,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 14,
  away_team_id: 15,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 14,
  away_team_id: 16,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 15,
  away_team_id: 16,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 4,
)

# Group 5

Match.create(
  date: Date.new(2022, 11, 21, 12),
  home_team_id: 17,
  away_team_id: 18,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 17,
  away_team_id: 19,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 17,
  away_team_id: 20,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 18,
  away_team_id: 19,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 19,
  away_team_id: 20,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 18,
  away_team_id: 20,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 5,
)

# Group 6

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 22,
  away_team_id: 24,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 21,
  away_team_id: 23,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 21,
  away_team_id: 22,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 24,
  away_team_id: 23,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 22,
  away_team_id: 24,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 23,
  away_team_id: 21,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 6,
)

# Group 7

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 26,
  away_team_id: 28,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 27,
  away_team_id: 28,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 25,
  away_team_id: 28,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 25,
  away_team_id: 26,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 25,
  away_team_id: 27,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 26,
  away_team_id: 27,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 7,
)

# Group 8

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 29,
  away_team_id: 30,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 29,
  away_team_id: 31,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 29,
  away_team_id: 32,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 30,
  away_team_id: 31,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 31,
  away_team_id: 32,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)

Match.create(
  date: Date.new(2022, 11, 25, 12),
  home_team_id: 30,
  away_team_id: 32,
  stadium_id: 4,
  home_goals: 0,
  away_goals: 0,
  tournament_group_id: 8,
)
