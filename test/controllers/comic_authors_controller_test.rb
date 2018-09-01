require 'test_helper'

class ComicAuthorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @comic_author = comic_authors(:one)
  end

  test "should get index" do
    get comic_authors_url
    assert_response :success
  end

  test "should get new" do
    get new_comic_author_url
    assert_response :success
  end

  test "should create comic_author" do
    assert_difference('ComicAuthor.count') do
      post comic_authors_url, params: { comic_author: { author_id: @comic_author.author_id, comic_id: @comic_author.comic_id } }
    end

    assert_redirected_to comic_author_url(ComicAuthor.last)
  end

  test "should show comic_author" do
    get comic_author_url(@comic_author)
    assert_response :success
  end

  test "should get edit" do
    get edit_comic_author_url(@comic_author)
    assert_response :success
  end

  test "should update comic_author" do
    patch comic_author_url(@comic_author), params: { comic_author: { author_id: @comic_author.author_id, comic_id: @comic_author.comic_id } }
    assert_redirected_to comic_author_url(@comic_author)
  end

  test "should destroy comic_author" do
    assert_difference('ComicAuthor.count', -1) do
      delete comic_author_url(@comic_author)
    end

    assert_redirected_to comic_authors_url
  end
end
