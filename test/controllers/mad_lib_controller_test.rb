require 'test_helper'

class MadLibControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mad_lib_index_url
    assert_response :success
  end

end
