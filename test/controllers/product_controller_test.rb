require 'test_helper'

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product_index_url
    assert_response :success
  end

  test "should get add" do
    get product_add_url
    assert_response :success
  end

  test "should get edit" do
    get product_edit_url
    assert_response :success
  end

end
