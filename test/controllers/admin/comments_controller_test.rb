require 'test_helper'

class Admin::CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_comments_new_url
    assert_response :success
  end

end
