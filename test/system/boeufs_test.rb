require "application_system_test_case"

class BoeufsTest < ApplicationSystemTestCase
  setup do
    @boeuf = boeufs(:one)
  end

  test "visiting the index" do
    visit boeufs_url
    assert_selector "h1", text: "Boeufs"
  end

  test "should create boeuf" do
    visit boeufs_url
    click_on "New boeuf"

    fill_in "Carbohydrates", with: @boeuf.carbohydrates
    fill_in "Description", with: @boeuf.description
    fill_in "Difficult", with: @boeuf.difficult
    fill_in "Duration", with: @boeuf.duration
    fill_in "Image", with: @boeuf.image
    fill_in "Ingredient", with: @boeuf.ingredient
    fill_in "Kcal", with: @boeuf.kcal
    fill_in "Lipids", with: @boeuf.lipids
    fill_in "Name", with: @boeuf.name
    fill_in "Proteins", with: @boeuf.proteins
    fill_in "Quantity", with: @boeuf.quantity
    fill_in "Step", with: @boeuf.step
    fill_in "Step description", with: @boeuf.step_description
    click_on "Create Boeuf"

    assert_text "Boeuf was successfully created"
    click_on "Back"
  end

  test "should update Boeuf" do
    visit boeuf_url(@boeuf)
    click_on "Edit this boeuf", match: :first

    fill_in "Carbohydrates", with: @boeuf.carbohydrates
    fill_in "Description", with: @boeuf.description
    fill_in "Difficult", with: @boeuf.difficult
    fill_in "Duration", with: @boeuf.duration
    fill_in "Image", with: @boeuf.image
    fill_in "Ingredient", with: @boeuf.ingredient
    fill_in "Kcal", with: @boeuf.kcal
    fill_in "Lipids", with: @boeuf.lipids
    fill_in "Name", with: @boeuf.name
    fill_in "Proteins", with: @boeuf.proteins
    fill_in "Quantity", with: @boeuf.quantity
    fill_in "Step", with: @boeuf.step
    fill_in "Step description", with: @boeuf.step_description
    click_on "Update Boeuf"

    assert_text "Boeuf was successfully updated"
    click_on "Back"
  end

  test "should destroy Boeuf" do
    visit boeuf_url(@boeuf)
    click_on "Destroy this boeuf", match: :first

    assert_text "Boeuf was successfully destroyed"
  end
end
