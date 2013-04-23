require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post :create, application: { bdate: @application.bdate, email: @application.email, name: @application.name, question1: @application.question1, question2: @application.question2, question3: @application.question3, question4: @application.question4, question5: @application.question5, twitter: @application.twitter }
    end

    assert_redirected_to application_path(assigns(:application))
  end

  test "should show application" do
    get :show, id: @application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application
    assert_response :success
  end

  test "should update application" do
    put :update, id: @application, application: { bdate: @application.bdate, email: @application.email, name: @application.name, question1: @application.question1, question2: @application.question2, question3: @application.question3, question4: @application.question4, question5: @application.question5, twitter: @application.twitter }
    assert_redirected_to application_path(assigns(:application))
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete :destroy, id: @application
    end

    assert_redirected_to applications_path
  end
end
