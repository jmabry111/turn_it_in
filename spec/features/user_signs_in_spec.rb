require 'rails_helper'
include IntegrationSpecHelper

feature 'user signs in' do
  scenario 'should list info' do
    login_with_oauth
    visit root_path

    page.should have_content("myname")
  end
end
