# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create!([
  {
    title: "Iron Man",
    rating: "PG-13",
    total_gross: 318412101.00,
    description: "Tony Stark builds an armored suit to fight the throes of evil",
    released_on: "2008-05-02",
    cast: "Robert Downey Jr., Gwyneth Paltrow and Terrence Howard",
    director: "Jon Favreau",
    duration: "126 min",
    image_file_name: "ironman.jpg"
  },
  {
    title: "Superman",
    rating: "PG",
    total_gross: 134218018.00,
    description: "Clark Kent grows up to be the greatest super-hero",
    released_on: "1978-12-15",
    cast: "Christopher Reeve, Margot Kidder and Gene Hackman",
    director: "Richard Donner",
    duration: "143 min",
    image_file_name: "superman.jpg"
  },
  {
    title: "Spider-Man",
    rating: "PG-13",
    total_gross: 403706375.00,
    description: "Peter Parker gets bit by a genetically modified spider",
    released_on: "2002-05-03",
    cast: "Tobey Maguire, Kirsten Dunst and Willem Dafoe",
    director: "Sam Raimi",
    duration: "121 min",
    image_file_name: "spiderman.jpg"
  },
  {
    title: "Batman vs. Godzilla",
    rating: "PG-13",
    total_gross: 387623910,
    description: "The Caped Crusader battles the fire-breathing Gojira",
    released_on: 10.days.from_now,
    cast: "Bruce Wayne, Gojira",
    director: "Ishiro Honda",
    duration: "211 min",
    image_file_name: "batman-vs-godzilla.jpg"
  },
  {
    title: "Catwoman",
    rating: "PG-13",
    total_gross: 40200000.00,
    description: "Patience Philips has a more than respectable career as a graphic designer",
    released_on: "2004-07-23",
    cast: "Halle Berry, Sharon Stone and Benjamin Bratt",
    director: "Jean-Christophe 'Pitof' Comar",
    duration: "101 min",
    image_file_name: "catwoman.jpg"
  },
  {
    title: "The Revenant",
    rating: "R",
    total_gross: 149703403.00,
    description: "A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.",
    released_on: "2016-01-08",
    cast: "Leonardo DiCaprio, Tom Hardy, Will Poulter",
    director: "Alejandro González Iñárritu",
    duration: "156 min",
    image_file_name: "therevenant.jpg"
  },
  {
    title: "Fight Club",
    rating: "R",
    total_gross: 37023395.00,
    description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground \'fight clubs\' forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion.",
    released_on: "1999-10-15",
    cast: "HBrad Pitt, Edward Norton, Helena Bonham Carter",
    director: "David Fincher",
    duration: "136 Mins",
    image_file_name: "fightclub.jpg"
  }
  ])
