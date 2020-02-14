feature 'Validating a url' do
  scenario 'website throws error if url entered is invalid' do
    visit('/bookmarks/new')
    fill_in("url", with: "http://this is not a url")
    fill_in("title", with: "Invalid URL")
    click_button("Submit")
    expect(page).not_to have_content("Invalid URL")
    expect(page).to have_content("This isn't a valid URL")
  end
end
