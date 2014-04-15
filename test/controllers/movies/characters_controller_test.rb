require 'test_helper'

class Movies::CharactersControllerTest < ActionController::TestCase
  setup do
    @movies_character = movies_characters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:movies_characters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create movies_character" do
    assert_difference('Movies::Character.count') do
      post :create, movies_character: { movie_id: @movies_character.movie_id, name: @movies_character.name, photo_url: @movies_character.photo_url }
    end

    assert_redirected_to movies_character_path(assigns(:movies_character))
  end

  test "should show movies_character" do
    get :show, id: @movies_character
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @movies_character
    assert_response :success
  end

  test "should update movies_character" do
    patch :update, id: @movies_character, movies_character: { movie_id: @movies_character.movie_id, name: @movies_character.name, photo_url: @movies_character.photo_url }
    assert_redirected_to movies_character_path(assigns(:movies_character))
  end

  test "should destroy movies_character" do
    assert_difference('Movies::Character.count', -1) do
      delete :destroy, id: @movies_character
    end

    assert_redirected_to movies_characters_path
  end
end
