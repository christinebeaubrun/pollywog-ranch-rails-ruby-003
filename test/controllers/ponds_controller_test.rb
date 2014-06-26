require 'test_helper'

class PondsControllerTest < ActionController::TestCase
  setup do
    @pond = ponds(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ponds)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pond" do
    assert_difference('Pond.count') do
      post :create, pond: {  }
    end

    assert_redirected_to pond_path(assigns(:pond))
  end

  test "should show pond" do
    get :show, id: @pond
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pond
    assert_response :success
  end

  test "should update pond" do
    patch :update, id: @pond, pond: {  }
    assert_redirected_to pond_path(assigns(:pond))
  end

  test "should destroy pond" do
    assert_difference('Pond.count', -1) do
      delete :destroy, id: @pond
    end

    assert_redirected_to ponds_path
  end
end
