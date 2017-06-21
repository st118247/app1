require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get cv" do
    get info_cv_url
    assert_response :success
  end

  test "should get resume" do
    get info_resume_url
    assert_response :success
  end

end
