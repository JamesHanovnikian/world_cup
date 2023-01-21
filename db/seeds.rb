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
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Poland",
  seed_rank: 3,
  jersey_primary: "White",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Mexico",
  seed_rank: 2,
  jersey_primary: "Green",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Saudi Arabia",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Netherlands",
  seed_rank: 1,
  jersey_primary: "Orange",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Senegal",
  seed_rank: 2,
  jersey_primary: "White",
  jersey_secondary: "Green",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Ecuador",
  seed_rank: 3,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Qatar",
  seed_rank: 4,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "England",
  seed_rank: 1,
  jersey_primary: "White",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "USA",
  seed_rank: 2,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "Iran",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "Wales",
  seed_rank: 3,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "France",
  seed_rank: 1,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Australia",
  seed_rank: 4,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Tunisia",
  seed_rank: 3,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Denmark",
  seed_rank: 2,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Japan",
  seed_rank: 1,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Spain",
  seed_rank: 1,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Germany",
  seed_rank: 2,
  jersey_primary: "White",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Costa Rica",
  seed_rank: 4,x
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Morocco",
  seed_rank: 3,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Croatia",
  seed_rank: 2,
  jersey_primary: "White/Red",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Belgium",
  seed_rank: 1,
  jersey_primary: "Red",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Canada",
  seed_rank: 3,
  jersey_primary: "White",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Brazil",
  seed_rank: 1,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Switzerland",
  seed_rank: 2,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Cameroon",
  seed_rank: 3,
  jersey_primary: "Green",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Serbia",
  seed_rank: 4,
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Portugal",
  seed_rank: 1,
  jersey_primary: "Red",
  jersey_secondary: "Green",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "South Korea",
  seed_rank: 3,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "Uruguay",
  seed_rank: 2,
  jersey_primary: "Sky Blue",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "Ghana",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "Yellow",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Stadium.create(
  name: "Al Bayt", 
  location: "Al Khor", 
  capacity: 60000, 
)

Stadium.create(
  name: "Education City", 
  location: "Al Rayyan", 
  capacity: 40000, 
)


Stadium.create(
  name: "Stadium 974", 
  location: "Doha", 
  capacity: 40000, 
)

Stadium.create(
  name: "Khalifa International Stadium", 
  location: "Doha", 
  capacity: 40000, 
)

Stadium.create(
  name: "Ahmed Bin Ali Stadium", 
  location: "Umm Al Afaei", 
  capacity: 40000, 
)

Stadium.create(
  name: "Al Thummama Stadium", 
  location: "Doha", 
  capacity: 40000, 
)

Stadium.create(
  name: "Al Janoub", 
  location: "Al Wakrah", 
  capacity: 40000, 
)

