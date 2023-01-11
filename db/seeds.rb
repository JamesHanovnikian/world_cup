Tournament.destroy_all

tournament = Tournament.create(
  host_location: "Qatar",
  max_teams: 32,
  max_groups: 8,
  teams_per_group: 4,
  start_at: Date.new(2022, 11, 20),
  end_at: Date.new(2022, 12, 13),
)

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

Team.create(
  name: "Argentina",
  seed_rank: 1,
  jersey_primary: "White",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Poland",
  seed_rank: 1,
  jersey_primary: "White",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Mexico",
  seed_rank: 1,
  jersey_primary: "Green",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Saudi Arabia",
  seed_rank: 1,
  jersey_primary: "Green",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "A"),
)
