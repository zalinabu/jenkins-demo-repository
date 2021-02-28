Feature: Login

  @testLogin
  Scenario: opening the page
    Given I navigate to Interview Prep
    Then I should see the "Login" page
    Then I enter "test@yahoo.com" in the "Email" input box
    Then I enter "testuser123" in the "Password" input box
    Then I click "Login" button
    Then I should see the "Home" page
    Then I click "Coding" button
    Then I click "Enter new question " button



    #Create Scenario Outline which checks if the test user and admin user can successfully login


  Scenario Outline: Verify <user> user can login to HomePage
    Given I navigate to Interview Prep
    Then I should see the "Login" page
    Then I enter "<email>" in the "Email" input box
    Then I enter "<password>" in the "Password" input box
    Then I click "Login" button
    Then I should see the "Home" page

    Examples:
      | user  | email           | password     |
      | test  | test@yahoo.com  | testuser123  |
      | admin | admin@yahoo.com | adminuser123 |


  Scenario: Validate the dashboards
    Given I navigate to Interview Prep
    Then I should see the "Login" page
    Then I enter "test@yahoo.com" in the "Enter Username" input box
    Then I enter "testuser123" in the "Enter Password" input box
    Then I click "Login" button
    Then I should see the "Home" page
    Then I verify the following dashboards are displayed:
      | All Topics  |
      | Coding      |
      | Soft skills |
      | Cucumber    |
      | Java        |
      | Jmeter      |
      | API         |
      | SQL         |
      | Github      |












