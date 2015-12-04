require 'rails_helper'

describe "visit index page" do
  scenario "visit home page" do
    visit root_path
    page.should have_content("Welcome to Turn It In")
  end
end
