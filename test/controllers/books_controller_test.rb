require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get index" do 
    get :index 
    assert_response :success
    assert_not_nil assigns(:books)
  end
  # test "the truth" do
  #   assert true
  # end
end
