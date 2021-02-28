Feature: Interview Section
  Background:
    Given I navigate to Interview Prep
    Then I enter "test.new@yahoo.com" in the Email input box
    And I enter "testuser123" in the Password input box
    And I click "Login" button

  @test1
  Scenario: Validate adding a new Do statement will display in Do section
    When I enter "Talk clear" in "Do" input field
    And I click "Enter Do" button
    Then I validate "Talk clear" is displayed in "Do" section

  @test2 @dont @smoke @test1
  Scenario: Validate adding a new Dont statement will display in Dont section
    When I enter "Dont chew a gum" in "Dont" input field
    And I click "Enter Dont" button
    Then I validate "Dont chew a gum" is displayed in "Dont" section
  Scenario: Verify Like, Delete and Edit options are displayed
    Then I click "Add do" button
    Then I enter "QWERTY" in "Your Input..." input field
    And I click "Enter" button
    Then I verify "Edit" button is enabled
    Then I verify "Delete" button is enabled
    Then I verify "Like" button is enabled
    Then I verify "Dislike" button is enabled

  @buttonTest
  Scenario: Verify Like, Delete and Edit options are displayed
    Then I click "Add do" button
    Then I enter "QWERTY" in "Your Input..." input field
    And I click "Enter" button
    Then I verify following buttons are enabled:
      |Edit   |
      |Delete |
      |Like   |
      |Dislike|
  Scenario Outline: Test Do functions with short,empty and long statements and delete it
    Then I enter "<Username>" in the Email input box
    And I enter "<password>" in the Password input box
    Examples:
      | Username  | password |
      | user 1    | pass 1    |
      | user 2    | pass 2    |
      | user 3    | pass 3    |
      | user 4    | pass 4    |

#  CLASS TASK:
#  Test Do functionality.
#  User should be able to add statements
#  User should be able to edit or delete own statements only.
  Scenario: Validate user is able to add statements
    Then I click "Add do" button
    Then I enter "QWERTY statement" in "Your Input..." input field
    And I click "Enter" button
    Then I validate "QWERTY statement" is displayed in "Do" section
  Scenario: Validate user is able to edit statements
    Then I validate "QWERTY statement" is displayed in "Do" section
    Then I click "Edit" button
    And I enter "YTREWQ statement" in "Edit" input field
    And I click "Done" button
    Then I validate "YTREWQ statement" is displayed in "Do" section
  Scenario: Validate user is able to delete statements
    Then I validate "QWERTY statement" is displayed in "Do" section
    Then I click "Delete" button