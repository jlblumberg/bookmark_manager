feature 'Viewing bookmarks' do
  scenario 'A user can see homepage' do
    visit('/')
    expect(page).to have_content "Welcome to your bookmark manager"
  end
end
