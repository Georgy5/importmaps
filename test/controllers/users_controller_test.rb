require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  def setup
    @user       = users(:archer)
    @other_user = users(:lana)
  end

  test "should get new" do
    get signup_path
    assert_response :success
  end
end
