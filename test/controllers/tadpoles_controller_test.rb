require 'test_helper'

class TadpolesControllerTest < ActionController::TestCase
  setup do
    @tadpole = tadpoles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tadpoles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tadpole" do
    assert_difference('Tadpole.count') do
      post :create, tadpole: {  }
    end

    assert_redirected_to tadpole_path(assigns(:tadpole))
  end

  test "should show tadpole" do
    get :show, id: @tadpole
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tadpole
    assert_response :success
  end

  test "should update tadpole" do
    patch :update, id: @tadpole, tadpole: {  }
    assert_redirected_to tadpole_path(assigns(:tadpole))
  end

  test "should destroy tadpole" do
    assert_difference('Tadpole.count', -1) do
      delete :destroy, id: @tadpole
    end

    assert_redirected_to tadpoles_path
  end
end
