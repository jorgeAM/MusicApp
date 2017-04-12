require 'test_helper'

class SpotifyControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get spotify_find_url
    assert_response :success
  end

  test "should get result" do
    get spotify_result_url
    assert_response :success
  end

end
