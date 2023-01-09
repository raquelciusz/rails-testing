require "test_helper"
require "application_system_test_case"

class ProductTest < ActiveSupport::TestCase
  test "visiting the index" do
    visit root_url # "/"
    assert_selector "h1", text: "Awesome Products"
  end
end
