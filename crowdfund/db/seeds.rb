# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
projectA = Project.create(name: "Justin's Dohickey MoW Extreme Game",
                          description: "More fun that your body has room for.",
                          target_pledge_amount: 100.00,
                          pledging_ends_on: 1.day.from_now,
                          website: "http://project-a.com")

projectB = Project.create(name: "Database Destruction",
                          description: "The ideal community project",
                          target_pledge_amount: 200.00,
                          pledging_ends_on: 1.week.from_now,
                          website: "http://project-b.com")

projectC = Project.create(name: "Torgier's Highwire Cat Extravaganza!",
                          description: "This cat knows food and fun, but mostly just food. Cheese. Cheese. Cheese.",
                          target_pledge_amount: 300.00,
                          pledging_ends_on: 1.month.from_now,
                          website: "http://project-togy.com")
