require 'rails_helper'
describe "Viewing the list of projects" do

it "shows the projects stored in the database" do
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

  visit projects_url

  expect(page).to have_text("3 Projects")
  expect(page).to have_text(projectA.name)
  expect(page).to have_text(projectB.name)
  expect(page).to have_text(projectC.name)

  expect(page).to have_text(projectA.description)
  expect(page).to have_text("$100.00")
  expect(page).to have_text(projectA.pledging_ends_on)
  expect(page).to have_text(projectA.website)
end
end
