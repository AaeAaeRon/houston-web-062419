require 'test_helper'

class BirdsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get birds_index_url
    assert_response :success
  end

  test "should get show" do
    get birds_show_url
    assert_response :success
  end

  test "should get new" do
    get birds_new_url
    assert_response :success
  end

  test "should get create" do
    get birds_create_url
    assert_response :success
  end

  test "should get edit" do
    get birds_edit_url
    assert_response :success
  end

  test "should get update" do
    get birds_update_url
    assert_response :success
  end

  test "should get destroy" do
    get birds_destroy_url
    assert_response :success
  end

end
