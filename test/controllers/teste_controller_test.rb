require 'test_helper'

class TesteControllerTest < ActionDispatch::IntegrationTest
  test "should get testando" do
    get teste_testando_url
    assert_response :success
  end

end
