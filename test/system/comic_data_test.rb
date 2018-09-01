require "application_system_test_case"

class ComicDataTest < ApplicationSystemTestCase
  setup do
    @comic_datum = comic_data(:one)
  end

  test "visiting the index" do
    visit comic_data_url
    assert_selector "h1", text: "Comic Data"
  end

  test "creating a Comic data" do
    visit comic_data_url
    click_on "New Comic Data"

    fill_in "Comic", with: @comic_datum.comic_id
    fill_in "Episode", with: @comic_datum.episode
    fill_in "Title", with: @comic_datum.title
    click_on "Create Comic data"

    assert_text "Comic data was successfully created"
    click_on "Back"
  end

  test "updating a Comic data" do
    visit comic_data_url
    click_on "Edit", match: :first

    fill_in "Comic", with: @comic_datum.comic_id
    fill_in "Episode", with: @comic_datum.episode
    fill_in "Title", with: @comic_datum.title
    click_on "Update Comic data"

    assert_text "Comic data was successfully updated"
    click_on "Back"
  end

  test "destroying a Comic data" do
    visit comic_data_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Comic data was successfully destroyed"
  end
end
