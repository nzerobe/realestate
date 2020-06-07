require 'test_helper'

class StationControllerTest < ActionDispatch::IntegrationTest
  test "should get railway:string" do
    get station_railway:string_url
    assert_response :success
  end

  test "should get name:string" do
    get station_name:string_url
    assert_response :success
  end

  test "should get distance:integer" do
    get station_distance:integer_url
    assert_response :success
  end

end
