# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

event = Event.create(title: "example event", location: "1234 Default Ln", description: "This is a seeded example event.", day_range_start: Date.new(2021, 1, 9), day_range_end: Date.new(2021,1,12))
availability = Availability.create(event_id: 2, name: "tom", data: "always")