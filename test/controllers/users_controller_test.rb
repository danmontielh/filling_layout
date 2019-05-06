require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get newa" do
    get users_new_url
    assert_response :success
  end

end
