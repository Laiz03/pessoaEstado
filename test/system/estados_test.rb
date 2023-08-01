require "application_system_test_case"

class EstadosTest < ApplicationSystemTestCase
  setup do
    @estado = estados(:one)
  end

  test "visiting the index" do
    visit estados_url
    assert_selector "h1", text: "Estados"
  end

  test "should create estado" do
    visit estados_url
    click_on "New estado"

    fill_in "Nome", with: @estado.nome
    click_on "Create Estado"

    assert_text "Estado was successfully created"
    click_on "Back"
  end

  test "should update Estado" do
    visit estado_url(@estado)
    click_on "Edit this estado", match: :first

    fill_in "Nome", with: @estado.nome
    click_on "Update Estado"

    assert_text "Estado was successfully updated"
    click_on "Back"
  end

  test "should destroy Estado" do
    visit estado_url(@estado)
    click_on "Destroy this estado", match: :first

    assert_text "Estado was successfully destroyed"
  end
end
