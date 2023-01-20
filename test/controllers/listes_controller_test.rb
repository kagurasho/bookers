require "test_helper"

class ListesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get listes_new_url
    assert_response :success
  end
end
