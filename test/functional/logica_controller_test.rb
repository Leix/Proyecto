require 'test_helper'

class LogicaControllerTest < ActionController::TestCase
  test "should get ejercicio" do
    get :ejercicio
    assert_response :success
  end

end
