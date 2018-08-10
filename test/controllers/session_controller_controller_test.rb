require 'test_helper'

class SessionControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get authenticate" do
    get session_controller_authenticate_url
    assert_response :success
  end

end
