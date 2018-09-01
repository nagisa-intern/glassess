require "application_system_test_case"

class ComicAuthorsTest < ApplicationSystemTestCase
  setup do
    @comic_author = comic_authors(:one)
  end

  test "visiting the index" do
    visit comic_authors_url
    assert_selector "h1", text: "Comic Authors"
  end

  test "creating a Comic author" do
    visit comic_authors_url
    click_on "New Comic Author"

    fill_in "Author", with: @comic_author.author_id
    fill_in "Comic", with: @comic_author.comic_id
    click_on "Create Comic author"

    assert_text "Comic author was successfully created"
    click_on "Back"
  end

  test "updating a Comic author" do
    visit comic_authors_url
    click_on "Edit", match: :first

    fill_in "Author", with: @comic_author.author_id
    fill_in "Comic", with: @comic_author.comic_id
    click_on "Update Comic author"

    assert_text "Comic author was successfully updated"
    click_on "Back"
  end

  test "destroying a Comic author" do
    visit comic_authors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Comic author was successfully destroyed"
  end
end
