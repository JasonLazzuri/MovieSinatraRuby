require('capybara/rspec')
require('./app.rb')
Capybara.app = Sinatra::Application
set(:show_execptions, false)

describe('movie path', {:type => :feature}) do
  it ('if the time is >2:30 cost will + $5') do
  visit('/')
  select('6:00')
  click_button('Select Time!')
  expect(page).to have_content(15)
  end
end
