require "test_helper"

class PokeballsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get pokeballs_create_url
    assert_response :success
  end
end
