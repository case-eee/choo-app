User.destroy_all
List.destroy_all
Item.destroy_all

penelope = User.create!(name: "Penelope P", email: "cumbow8@gmail.com", password: "boom", location: "Chicago")

movies = penelope.lists.create!(title: "Movies", description: "you really need to watch these ASAP...")

MOVIES = [ { name: "The Lion King",
            details: "classic movie"
            },
            { name: "The Matrix",
              details: "classic movie"
            },
            { name: "Her",
              details: "technology"
            },
            { name: "Hackers",
              details: "obviously"
            },
            { name: "The Backup Plan",
              details: "recommended"
            },
            { name: "Brick",
              details: "JGL"
            },
            { name: "Hesher",
              details: "JGL"
            },
            { name: "The Godfather",
              details: "classic movie"
            },
            { name: "Saving Private Ryan",
              details: "classic movie"
            },
          ]

MOVIES.each { |movie| movies.items.create!(movie)}
