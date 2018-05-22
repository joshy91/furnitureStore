require 'test_helper'

class InventoryControllerTest < ActionDispatch::IntegrationTest
  test "should get allProducts" do
    get inventory_allProducts_url
    assert_response :success
  end

  test "should get oneProduct" do
    get inventory_oneProduct_url
    assert_response :success
  end

  test "should get byCategory" do
    get inventory_byCategory_url
    assert_response :success
  end

end
