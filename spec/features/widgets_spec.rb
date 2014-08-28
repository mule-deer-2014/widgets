require 'rails_helper'

feature "Widgets Management" do
  scenario "adds a new widget" do
    visit new_widget_path

    expect {
      fill_in :widget_body, with: "Test Filling"
      click_button "Create Widget"
    }.to change(Widget, :count).by(1)
    expect(page).to have_content "has body"
    expect(page).to have_content "Test Filling"
  end
end
