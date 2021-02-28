Feature: Dashboards

  Scenario: Adding new dashboard
    Given I navigate to Interview Prep
    Then I should see the "Login" page
    Then I enter "admin@yahoo.com" in the "Enter Username" input box
    Then I enter "adminuser123" in the "Enter Password" input box
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
    Then I enter "Khali" in the "New dashboard" input box
    Then I click "+ Add" button
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
      | Khali       |
    Then I enter "Khali" in the "New dashboard" input box
    Then I click "+ Add" button
    Then I should see "invalid username" error message
#    Then I delete the following dashboard:
#      | Khali |
