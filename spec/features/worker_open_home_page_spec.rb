require 'rails_helper'

feature 'Worker opens the home page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('Market Place')
    expect(page).to have_content('Log in')
    expect(page).to have_content('Sign up')
  end
end 