# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurant_attributes = Restaurant.create([
  { name: "McBistro",
    address: "Paris",
    phone_number: "000-123-1234",
    category: "french",
  },
  { name: "McAsia",
    address: "Chinatown",
    phone_number: "000-123-1235",
    category: "chinese",
  },
  { name: "McItalian",
    address: "Milan",
    phone_number: "000-123-1236",
    category: "italian",
  },
  { name: "McSushi",
    address: "Tokyo",
    phone_number: "000-123-1237",
    category: "japanese",
  }
]);
