require 'test_helper'

class DimeControllerTest < ActionController::TestCase
  test "should get hola" do
    get :hola
    assert_response :success
  end

  test "should get adios" do
    get :adios
    assert_response :success
  end

end
