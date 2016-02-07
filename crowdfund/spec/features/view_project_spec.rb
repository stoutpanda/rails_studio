require 'rails_helper'
describe "Viewing an indidvidual project" do
  it "views a project" do

    project = Project.create(name: "Torgier's Highwire Cat Extravaganza!",
                              description: "This cat knows food and fun, but mostly just food. Cheese. Cheese. Cheese.",
                              target_pledge_amount: 300.00,
                              pledging_ends_on: 1.month.from_now,
                              website: "http://project-togy.com")

  visit project_url(project)


  expect(page).to have_text(project.name)
  expect(page).to have_text(project.description)
  expect(page).to have_text("$300.00")
  expect(page).to have_text(project.pledging_ends_on)
  expect(page).to have_text(project.website)

  end
end
