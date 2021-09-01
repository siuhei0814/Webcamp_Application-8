require 'test_helper'

class TodolistsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get todolists_top_url
    assert_response :success
  end

  test "should get indexnew" do
    get todolists_indexnew_url
    assert_response :success
  end

  test "should get show" do
    get todolists_show_url
    assert_response :success
  end

  test "should get edit" do
    get todolists_edit_url
    assert_response :success
  end

end
