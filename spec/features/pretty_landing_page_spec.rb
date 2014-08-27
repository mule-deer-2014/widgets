require 'rails_helper'

feature "pretty landing page" do
  scenario "see welcome" do
    visit root_path
    expect(page).to have_content 'Welcome'
  end
end
