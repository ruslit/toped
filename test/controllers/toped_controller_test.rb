require 'test_helper'

class TopedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toped_index_url
    assert_response :success
  end

end
