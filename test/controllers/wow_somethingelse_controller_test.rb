require 'test_helper'

class WowSomethingelseControllerTest < ActionController::TestCase
  test "should get nonindex" do
    get :nonindex
    assert_response :success
  end

end
