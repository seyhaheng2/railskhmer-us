require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get tutorails" do
    get :tutorails
    assert_response :success
  end

  test "should get topics" do
    get :topics
    assert_response :success
  end

  test "should get forum" do
    get :forum
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get training" do
    get :training
    assert_response :success
  end

end
