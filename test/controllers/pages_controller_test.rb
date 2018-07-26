require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get infos" do
    get pages_infos_url
    assert_response :success
  end

end
