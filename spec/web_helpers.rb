def signup_and_login
  visit ('/users/new')
  fill_in('email', with: 'will@email.com')
  fill_in('password', with: 'password')
  fill_in('name', with: 'will')
  fill_in('username', with: 'itswill')
  click_button 'Submit'
end
