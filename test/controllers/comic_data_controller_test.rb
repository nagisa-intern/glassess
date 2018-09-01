require 'test_helper'

class ComicDataControllerTest < ActionDispatch::IntegrationTest
  setup do
    @comic_datum = comic_data(:one)
  end

  test "should get index" do
    get comic_data_index_url
    assert_response :success
  end

  test "should get new" do
    get new_comic_datum_url
    assert_response :success
  end

  test "should create comic_datum" do
    assert_difference('ComicData.count') do
      post comic_data_index_url, params: { comic_datum: { comic_id: @comic_datum.comic_id, episode: @comic_datum.episode, title: @comic_datum.title } }
    end

    assert_redirected_to comic_datum_url(ComicData.last)
  end

  test "should show comic_datum" do
    get comic_datum_url(@comic_datum)
    assert_response :success
  end

  test "should get edit" do
    get edit_comic_datum_url(@comic_datum)
    assert_response :success
  end

  test "should update comic_datum" do
    patch comic_datum_url(@comic_datum), params: { comic_datum: { comic_id: @comic_datum.comic_id, episode: @comic_datum.episode, title: @comic_datum.title } }
    assert_redirected_to comic_datum_url(@comic_datum)
  end

  test "should destroy comic_datum" do
    assert_difference('ComicData.count', -1) do
      delete comic_datum_url(@comic_datum)
    end

    assert_redirected_to comic_data_index_url
  end
end
