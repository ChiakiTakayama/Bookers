require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get to" do
    get homes_to_url
    assert_response :success
  end
end
