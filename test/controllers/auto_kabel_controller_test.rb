require 'test_helper'

class AutoKabelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get auto_kabel_index_url
    assert_response :success
  end

end
