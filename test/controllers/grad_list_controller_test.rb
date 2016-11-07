require 'test_helper'

class GradListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grad_list_index_url
    assert_response :success
  end

end
