require 'test_helper'

class GoodControllerTest < ActionController::TestCase
  test "should get evil" do
    get :evil
    assert_response :success
  end

end
