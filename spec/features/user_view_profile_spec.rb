require 'rails_helper'

feature 'user fullfill its profile' do
  scenario 'successfully' do
    user = User.create!(email: 'carol@procenge.com', password: '123456')
    login_as(user, scope: :user)

    visit root_path
    click_on 'Profile'

    fill_in 'Full name', with: 'Carolina Brito'
    fill_in 'Social name', with: 'Carol B'
    fill_in 'Date of birth', with: '06/25/1993'
    fill_in 'Position', with: 'Software Engineer'
    fill_in 'Sector', with: 'Engineering'
    expect(page).to have_content('Carolina Brito')
    expect(page).to have_content('Carol B')
    expect(page).to have_content('06/25/1993')
    expect(page).to have_content('Software Engineer')
    expect(page).to have_content('Engineering')
  end
end