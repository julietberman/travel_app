# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trip.destroy_all
Participant.destroy_all
Registration.destroy_all

iceland = Trip.create(country: "Iceland", trip: "Blue Lagoon & Northern Lights", departure: "March 7", return: "March 12", availability: "Available", cost: 2385, img_url: "http://newsdiaspora.ro/wp-content/uploads/2016/06/Hurtigruten-Northern-Norway-Northern-Lights.jpg", description: "The most northerly country in the world combines amazing natural wonders with the exciting buzz of a thriving, creative metropolis.")

france = Trip.create(country: "France", trip: "From Urban Paris, to Provincial Countryside", departure: "May 15", return: "May 22", availability: "Limited Availability", cost: 3495, img_url: "http://www.france.com/wp-content/uploads/2014/01/header.jpg", description: "Appreciate Mediterranean beaches, Alpine skiing, fine wines and cheeses, and some of the world’s most celebrated cities in this Western European country.")

italy = Trip.create(country: "Italy", trip: "Mediterranean Adventure", departure: "June 20", return: "June 28",  availability: "Wait-list Only", cost: 4325, img_url: "http://www.awams.com/resources/images/locationImages/italy.jpg", description: "Admire the greatest works of Michelangelo and da Vinci, see the center of Catholicism and pose with the Leaning Tower of Pisa on this Mediterranean peninsula.")

israel = Trip.create(country: "Israel", trip: "Discover the Holy Land", departure: "June 8", return: "June 18", availability: "Limited Availability", cost: 4435, img_url: "http://bc02.rp-online.de/polopoly_fs/1.4081605.1418825546!httpImage/3632618897.jpg_gen/derivatives/dx510/3632618897.jpg", description: "Discover the rich threads of Israeli history, culture and nature. Explore the many holy sites gracing its central cities and relax at the Dead Sea and Mediterranean coasts.")

costa_rica = Trip.create(country: "Costa Rica", trip: "Active Adventure and Rugged Rainforest", departure: "March 2", return: "March 10", availability: "Available", cost: 2695, img_url: "https://s-media-cache-ak0.pinimg.com/originals/eb/91/c8/eb91c84d68fbee896edc4af4687f164a.jpg", description: "Climb a volcano, go bird watching, or just sit back and relax at beaches along the Pacific and Caribbean coasts.")

south_africa = Trip.create(country: "South Africa", trip: "Luxury Safari Escape", departure: "April 17", return: "April 30", availability: "Limited Availability", cost: 4295, img_url: "http://www.zicasso.com/sites/default/files/styles/original_scaled_down/public/media/south_africa_safari-lios_cub.jpg", description: "Golden beaches, lively cities, mountain landscapes and nature reserves teeming with wildlife await in Africa’s southernmost country.")



adams = Participant.create(name: "Ava Adams", gender: "Female", dob: "03/15/1984", address: "235 Oxford Ave.", city: "San Francisco", state: "CA", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email1@gmail.com", notes: "Allergic to nuts")

boylston = Participant.create(name: "Bob Boylston", gender: "Male", dob: "04/04/1980", address: "1734 Commonwealth Ave.", city: "Boston", state: "MA", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email2@gmail.com", notes: "N/A")

conway = Participant.create(name: "Cowboy Conway", gender: "Male", dob: "11/28/1987", address: "45 Rodeo St.", city: "Austin", state: "TX", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email3@gmail.com", notes: "N/A")

davidson = Participant.create(name: "Daniel Davidson", gender: "Male", dob: "03/15/1984", address: "235 Oxford Ave.", city: "San Francisco", state: "CA", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email4@gmail.com", notes: "N/A")

evans = Participant.create(name: "Elyse Evans", gender: "Female", dob: "06/11/1991", address: "3821 Porter St. NW", city: "Washington", state: "D.C.", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email5@gmail.com", notes: "Gluten-free and vegan")

frederick = Participant.create(name: "Francine Frederick", gender: "Female", dob: "02/27/1983", address: "3201 E 42nd St", city: "New York", state: "NY", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email6@gmail.com", notes: "N/A")

gray = Participant.create(name: "Ginny Gray", gender: "Female", dob: "08/22/1988", address: "4560 Tanner Rd.", city: "New Orleans", state: "LA", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email7@gmail.com", notes: "Allergic to nuts")

harrison = Participant.create(name: "Henry Harrison", gender: "Male", dob: "01/15/1987", address: "67 South Shore Rd.", city: "Chicago", state: "IL", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email8@gmail.com", notes: "N/A")

isaacs = Participant.create(name: "Ian Isaacs", gender: "Male", dob: "10/03/1978", address: "224 Beach Drive", city: "Miami", state: "FL", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email9@gmail.com", notes: "N/A")

jacobs = Participant.create(name: "Jenny Jacobs", gender: "Female", dob: "05/26/1982", address: "122 Main St.", city: "Richmond", state: "VA", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email10@gmail.com", notes: "N/A")

kellog = Participant.create(name: "Kevin Kellog", gender: "Male", dob: "08/30/1986", address: "54 Rainy Ave.", city: "Portland", state: "OR", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email11@gmail.com", notes: "N/A")

lemon = Participant.create(name: "Lisa Lemon", gender: "Female", dob: "04/23/1985", address: "89 Bellvue Rd.", city: "Charleston", state: "NC", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email12@gmail.com", notes: "N/A")

neville = Participant.create(name: "Nate Nevins", gender: "Male", dob: "07/18/1981", address: "796 Moose Dr.", city: "Augusta", state: "ME", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email13@gmail.com", notes: "Shellfish allergy")

owens = Participant.create(name: "Olivia Owens", gender: "Female", dob: "09/27/1982", address: "1246 Seaport St.", city: "Anchorage", state: "AK", zip: "12345", passport: "100495861052", telephone_num: "555-123-4567", email: "email14@gmail.com", notes: "N/A")

iceland.registrations.create(participant: neville)
iceland.registrations.create(participant: lemon)
france.registrations.create(participant: kellog)
france.registrations.create(participant: jacobs)
france.registrations.create(participant: owens)
italy.registrations.create(participant: isaacs)
italy.registrations.create(participant: harrison)
israel.registrations.create(participant: adams)
israel.registrations.create(participant: boylston)
costa_rica.registrations.create(participant: conway)
costa_rica.registrations.create(participant: davidson)
south_africa.registrations.create(participant: evans)
south_africa.registrations.create(participant: frederick)
south_africa.registrations.create(participant: gray)
