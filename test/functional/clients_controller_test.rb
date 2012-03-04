#encoding:utf-8
require 'test_helper'

class ClientsControllerTest < ActionController::TestCase
  setup do
    @client = clients(:one)
    @update = {name:'テスト合同会社', url:'http://yahoo.co.jp', phone:'03-0000-0000', address:'東京都中央区テスト1-1-1'}
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:clients)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create client" do
    assert_difference('Client.count') do
      post :create, client: @update
    end

    assert_redirected_to client_path(assigns(:client))
  end

  test "should show client" do
    get :show, id: @client.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @client.to_param
    assert_response :success
  end

  test "should update client" do
    put :update, id: @client.to_param, client: @update
    assert_redirected_to client_path(assigns(:client))
  end

  test "should destroy client" do
    assert_difference('Client.count', -1) do
      delete :destroy, id: @client.to_param
    end

    assert_redirected_to clients_path
  end
end
