require "test_helper"

class BoeufsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @boeuf = boeufs(:one)
  end

  test "should get index" do
    get boeufs_url
    assert_response :success
  end

  test "should get new" do
    get new_boeuf_url
    assert_response :success
  end

  test "should create boeuf" do
    assert_difference("Boeuf.count") do
      post boeufs_url, params: { boeuf: { carbohydrates: @boeuf.carbohydrates, description: @boeuf.description, difficult: @boeuf.difficult, duration: @boeuf.duration, image: @boeuf.image, ingredient: @boeuf.ingredient, kcal: @boeuf.kcal, lipids: @boeuf.lipids, name: @boeuf.name, proteins: @boeuf.proteins, quantity: @boeuf.quantity, step: @boeuf.step, step_description: @boeuf.step_description } }
    end

    assert_redirected_to boeuf_url(Boeuf.last)
  end

  test "should show boeuf" do
    get boeuf_url(@boeuf)
    assert_response :success
  end

  test "should get edit" do
    get edit_boeuf_url(@boeuf)
    assert_response :success
  end

  test "should update boeuf" do
    patch boeuf_url(@boeuf), params: { boeuf: { carbohydrates: @boeuf.carbohydrates, description: @boeuf.description, difficult: @boeuf.difficult, duration: @boeuf.duration, image: @boeuf.image, ingredient: @boeuf.ingredient, kcal: @boeuf.kcal, lipids: @boeuf.lipids, name: @boeuf.name, proteins: @boeuf.proteins, quantity: @boeuf.quantity, step: @boeuf.step, step_description: @boeuf.step_description } }
    assert_redirected_to boeuf_url(@boeuf)
  end

  test "should destroy boeuf" do
    assert_difference("Boeuf.count", -1) do
      delete boeuf_url(@boeuf)
    end

    assert_redirected_to boeufs_url
  end
end
