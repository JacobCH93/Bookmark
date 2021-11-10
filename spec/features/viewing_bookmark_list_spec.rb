feature 'Viewing bookmarks list' do
    scenario 'visiting the index page returns a list of bookmarks' do
      visit('/bookmarks')
      expect(page).to have_content "http://www.makersacademy.com"
      expect(page).to have_content "http://www.google.com"
      expect(page).to have_content "http://www.destroyallsoftware.com"
    end
  end