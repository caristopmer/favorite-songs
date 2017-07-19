require 'rails_helper'

feature "visiting the home page" do
  scenario "user can view songs listed on home page" do

    song = Song.create!(title: "Badfish", artist: "Sublime")

    visit "/"

    expect(page).to have_content song.title
  end
end