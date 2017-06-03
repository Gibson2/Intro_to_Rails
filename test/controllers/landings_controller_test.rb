require 'test_helper'

class LandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get x" do
    get landings_x_url
    assert_response :success
  end

  test "should get y" do
    get landings_y_url
    assert_response :success
  end

  test "should get z" do
    get landings_z_url
    assert_response :success
  end

end
