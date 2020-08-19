require 'test_helper'

class CoverControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cover_index_url
    assert_response :success
  end

  test "should get show" do
    get cover_show_url
    assert_response :success
  end

  test "should get new" do
    get cover_new_url
    assert_response :success
  end

  test "should get edit" do
    get cover_edit_url
    assert_response :success
  end

end
