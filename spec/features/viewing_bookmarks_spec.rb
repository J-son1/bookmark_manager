feature 'viewing bookmarks' do
  scenario 'visiting the index page' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager'
  end
end

feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "http://www.youtube.com"
    expect(page).to have_content "http://www.imdb.com"
    expect(page).to have_content "http://www.google.com"
  end
end
