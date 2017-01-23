require 'test_helper'

class TimeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get time_show_url
    assert_response :success
  end

end
