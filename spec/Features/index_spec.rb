feature 'main index page navigation' do

  scenario 'when arriving at index, expect headline' do
    reset_database
    visit('/')
    expect(page).to have_content('Welcome to the most dangerous game')
  end

  scenario 'when arriving at index, see current players' do
    reset_database
    visit('/')
    expect(page).to have_content('Roborory')
  end

end
