require 'rails_helper'

feature 'user fullfill its profile' do
  scenario 'successfully' do
    user = User.create!(email: 'carol@procenge.com', password: '123456', full_name: 'Carolina Brito' , social_name: 'Carol B', birth_date: '25/06/1993', position: 'Software Engineer', department: 'Engineering')
  
    login_as(user, scope: :user)
    visit root_path
    click_on 'Carol B'
    expect(page).to have_content('Carolina Brito')
    expect(page).to have_content('06/25/1993')
    expect(page).to have_content('Software Engineer')
    expect(page).to have_content('Engineering')
  end
end