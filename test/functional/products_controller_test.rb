require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
    @update = {
<<<<<<< HEAD
      title:        'Lorem Ipsum',
      description:  'wipples are fun',
      image_url:    'lorem.jpg',
      price:         3.99
=======
      title:   'Lorem Ipsum',
      description: "WIB!",
      image_url: "lorem.jpg",
      price: 19.95
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
    }
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: @update
<<<<<<< HEAD
      
=======
>>>>>>> 87b9cb925139a3ef0b9c6772855f929585b0274a
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    put :update, id: @product, product: @update
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
