feature 'Creating bookmarks' do
    scenario 'User can create bookmarks' do
        visit '/bookmarks'
        fill_in('url', :with => 'www.test.com')
        click_button 'submit'
        expect(page).to have_content 'www.test.com'
    end
end

    
  