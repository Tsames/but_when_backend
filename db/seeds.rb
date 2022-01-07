# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

const Lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

eventOne = Event.create(title: "Pie Eating Contest", location: "1234 Default Ln", description: lorem, day_range_start: Date.new(2021, 1, 9), day_range_end: Date.new(2021,1,12))
eventTwo = Event.create(title: "Delightful Picnic", location: "Generic Park", description: lorem, day_range_start: Date.new(2021, 1, 22), day_range_end: Date.new(2021,1,29))
eventThree = Event.create(title: "Thumb War Royale", location: "New York, NY", description: lorem, day_range_start: Date.new(2021, 1, 1), day_range_end: Date.new(2021,1,30))
eventFour = Event.create(title: "A Covid Superspreader Near You", location: lorem, day_range_start: Date.new(2021, 3, 1), day_range_end: Date.new(2021,4,1))
eventFive = Event.create(title: "Graduating from GA", location: "Online", description: lorem, day_range_start: Date.new(2021, 1,29), day_range_end: Date.new(2021,1,30))
availability = Availability.create(event_id: 2, name: "tom", data: "always")