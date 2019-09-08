require 'test_helper'

class UeberUnsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ueber_uns_index_url
    assert_response :success
  end

end
