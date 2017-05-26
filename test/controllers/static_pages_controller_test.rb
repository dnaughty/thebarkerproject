require 'test_helper'

def setup
  @base_title = "The Barker Project"
end

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home |#{@base_title}"
  end

  test "should get organizing" do
    get static_pages_organizing_url
    assert_response :success
    assert_select "title", "Organizing |#{@base_title}"
  end

  test "should get home_staging" do
    get static_pages_home_staging_url
    assert_response :success
    assert_select "title", "Staging |#{@base_title}"
  end

  test "should get redesign" do
    get static_pages_redesign_url
    assert_response :success
    assert_select "title", "Redesign |#{@base_title}"
  end

  test "should get testimonials" do
    get static_pages_testimonials_url
    assert_response :success
    assert_select "title", "Testimonials |#{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact |#{@base_title}"
  end

end
