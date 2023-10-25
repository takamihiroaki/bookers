require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lists_new_url
    assert_response :success
  end

  test "should get books" do
    get lists_books_url
    assert_response :success
  end
end
