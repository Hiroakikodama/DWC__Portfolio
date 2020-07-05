require 'test_helper'

class CheckListsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get check_lists_new_url
    assert_response :success
  end

  test "should get create" do
    get check_lists_create_url
    assert_response :success
  end

  test "should get index" do
    get check_lists_index_url
    assert_response :success
  end

  test "should get show" do
    get check_lists_show_url
    assert_response :success
  end

  test "should get edit" do
    get check_lists_edit_url
    assert_response :success
  end

  test "should get update" do
    get check_lists_update_url
    assert_response :success
  end

  test "should get destroy" do
    get check_lists_destroy_url
    assert_response :success
  end

end
