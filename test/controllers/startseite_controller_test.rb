require 'test_helper'

class StartseiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get startseite_index_url
    assert_response :success
  end

end
