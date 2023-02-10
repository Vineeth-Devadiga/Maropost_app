require "application_system_test_case"

class Student1sTest < ApplicationSystemTestCase
  setup do
    @student1 = student1s(:one)
  end

  test "visiting the index" do
    visit student1s_url
    assert_selector "h1", text: "Student1s"
  end

  test "creating a Student1" do
    visit student1s_url
    click_on "New Student1"

    fill_in "Address", with: @student1.address
    fill_in "Age", with: @student1.age
    fill_in "Course", with: @student1.course
    fill_in "Mobileno", with: @student1.mobileno
    fill_in "Name", with: @student1.name
    fill_in "Regno", with: @student1.regno
    click_on "Create Student1"

    assert_text "Student1 was successfully created"
    click_on "Back"
  end

  test "updating a Student1" do
    visit student1s_url
    click_on "Edit", match: :first

    fill_in "Address", with: @student1.address
    fill_in "Age", with: @student1.age
    fill_in "Course", with: @student1.course
    fill_in "Mobileno", with: @student1.mobileno
    fill_in "Name", with: @student1.name
    fill_in "Regno", with: @student1.regno
    click_on "Update Student1"

    assert_text "Student1 was successfully updated"
    click_on "Back"
  end

  test "destroying a Student1" do
    visit student1s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Student1 was successfully destroyed"
  end
end
