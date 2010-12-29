require 'test_helper'

class SinglesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get ogloszenia" do
    get :ogloszenia
    assert_response :success
  end

  test "should get czytelnia" do
    get :czytelnia
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
