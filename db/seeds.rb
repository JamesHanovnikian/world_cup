Tournament.destroy_all

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

Team.create(
  name: "Poland",
  seed_rank: 3,
  jersey_primary: "White",
  jersey_secondary: "Red",
  flag_img_url: "https://aceproject.org/archived-content/root/PL_flag.gif/image_preview",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Mexico",
  seed_rank: 2,
  jersey_primary: "Green",
  jersey_secondary: "Red",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/2/20/Flag_of_Mexico_1917.png?20060117062247",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Saudi Arabia",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Flag_of_Saudi_Arabia.svg/1920px-Flag_of_Saudi_Arabia.svg.png",
  tournament_group: TournamentGroup.find_by(name: "C"),
)

Team.create(
  name: "Netherlands",
  seed_rank: 1,
  jersey_primary: "Orange",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/1920px-Flag_of_the_Netherlands.svg.png",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Senegal",
  seed_rank: 2,
  jersey_primary: "White",
  jersey_secondary: "Green",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/1920px-Flag_of_Senegal.svg.png",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Ecuador",
  seed_rank: 3,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/250px-Flag_of_Ecuador.svg.png",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "Qatar",
  seed_rank: 4,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Qatar.svg/2560px-Flag_of_Qatar.svg.png",
  tournament_group: TournamentGroup.find_by(name: "A"),
)

Team.create(
  name: "England",
  seed_rank: 1,
  jersey_primary: "White",
  jersey_secondary: "Red",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1600px-Flag_of_England.svg.png?20111003040319",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "USA",
  seed_rank: 2,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/1600px-Flag_of_the_United_States.svg.png?20151118161041",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "Iran",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Flag_of_Iran.svg/250px-Flag_of_Iran.svg.png",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "Wales",
  seed_rank: 3,
  jersey_primary: "Red",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Flag_of_Wales.svg/250px-Flag_of_Wales.svg.png",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "B"),
)

Team.create(
  name: "France",
  seed_rank: 1,
  jersey_primary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1599px-Flag_of_France.svg.png?20220120162234",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Australia",
  seed_rank: 4,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/2560px-Flag_of_Australia_%28converted%29.svg.png",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Tunisia",
  seed_rank: 3,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/1920px-Flag_of_Tunisia.svg.png",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Denmark",
  seed_rank: 2,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/1920px-Flag_of_Denmark.svg.png",
  tournament_group: TournamentGroup.find_by(name: "D"),
)

Team.create(
  name: "Japan",
  seed_rank: 1,
  jersey_primary: "Blue",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Flag_of_Japan.svg/1599px-Flag_of_Japan.svg.png?20111003030759",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Spain",
  seed_rank: 1,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Bandera_de_Espa%C3%B1a.svg/1500px-Bandera_de_Espa%C3%B1a.svg.png",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Germany",
  seed_rank: 2,
  jersey_primary: "White",
  jersey_secondary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/1920px-Flag_of_Germany.svg.png",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Costa Rica",
  seed_rank: 4,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Flag_of_Costa_Rica.svg/1920px-Flag_of_Costa_Rica.svg.png",
  tournament_group: TournamentGroup.find_by(name: "E"),
)

Team.create(
  name: "Morocco",
  seed_rank: 3,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://en.wikipedia.org/wiki/Morocco#/media/File:Flag_of_Morocco.svg",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Croatia",
  seed_rank: 2,
  jersey_primary: "White/Red",
  jersey_secondary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Croatia.svg/250px-Flag_of_Croatia.svg.png",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Belgium",
  seed_rank: 1,
  jersey_primary: "Red",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/1280px-Flag_of_Belgium.svg.png",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Canada",
  seed_rank: 3,
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/2560px-Flag_of_Canada_%28Pantone%29.svg.png",
  jersey_primary: "White",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "F"),
)

Team.create(
  name: "Brazil",
  seed_rank: 1,
  jersey_primary: "Yellow",
  jersey_secondary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/1440px-Flag_of_Brazil.svg.png?20111003040251",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Switzerland",
  seed_rank: 2,
  flag_Img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Flag_of_Switzerland_%28Pantone%29.svg/1024px-Flag_of_Switzerland_%28Pantone%29.svg.png",
  jersey_primary: "Red",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Cameroon",
  seed_rank: 3,
  jersey_primary: "Green",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/1920px-Flag_of_Cameroon.svg.png",
  jersey_secondary: "Red",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Serbia",
  seed_rank: 4,
  jersey_primary: "Red",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/250px-Flag_of_Serbia.svg.png",
  tournament_group: TournamentGroup.find_by(name: "G"),
)

Team.create(
  name: "Portugal",
  seed_rank: 1,
  jersey_primary: "Red",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/1200px-Flag_of_Portugal.svg.png",
  jersey_secondary: "Green",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "South Korea",
  seed_rank: 3,
  jersey_primary: "Blue",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/1920px-Flag_of_South_Korea.svg.png",
  jersey_secondary: "White",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "Uruguay",
  seed_rank: 2,
  jersey_primary: "Sky Blue",
  jersey_secondary: "White",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/250px-Flag_of_Uruguay.svg.png",
  tournament_group: TournamentGroup.find_by(name: "H"),
)

Team.create(
  name: "Ghana",
  seed_rank: 4,
  jersey_primary: "Green",
  jersey_secondary: "Yellow",
  flag_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/1599px-Flag_of_Ghana.svg.png",
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

Match.create()
