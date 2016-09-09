require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get table" do
    get home_page_table_url
    assert_response :success
  end

end
