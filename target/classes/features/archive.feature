Feature: Archive


  ###########################################    LOGIN Feature:
  Background:
Given I navigate to Interview Prep
Then I should see the login page


#    Gherkin steps / Steps / Feature file steps
@test1
Scenario: Log in as test user
Then I enter "test@yahoo.com" in the Email input box
And I enter "testuser123" in the Password input box
And I click "Login" button
Then I validate I am on "Interview Prep home" page
Then I am creating a new step

@test2
Scenario: Log in as admin user
Then I enter "admin@yahoo.com" in the Email input box
And I enter "adminuser123" in the Password input box
And I click "Login" button
Then I validate I am on "Interview Prep home" page
Then I am creating a new stepgfdgdg

@test3 @test1 @regression @shakeout @miniregression
Scenario: Login with invalid credentials - invalid email
Then I enter "test@gmail.com" in the Email input box
And I enter "test123" in the Password input box
And I click "Login" button
Then I should see a "Incorrect username/password" error message
Then I validate I am on "login" page

@test4
Scenario: Login with invalid credentials - invalid password
Then I enter "test@yahoo.com" in the Email input box
And I enter "testinvalid" in the Password input box
And I click "Login" button
Then I should see a "Incorrect username/password" error message
Then I validate I am on "login" page

@test5
Scenario: Login with invalid credentials - empty fields
And I click "Login" button
Then I should see a "Incorrect username/password" error message
Then I validate I am on "login" page
Then I validate I am on "login" page

@testcalc
Scenario: calc
Given I "" numbers "" ""
Given I "" numbers "" ""


Scenario Outline: Open browser
Given I open "<broswerType>" broswer

Examples:
| broswerType |
| Chrome      |
| Firefox     |
| IE          |


Scenario Outline: login as <user>
Given I navigate to Interview Prep
Then I should see the login page
Then I enter "<email>" in the email input
Then I enter "<password>" in the password input
And I click "Login" button
Then I validate I am on "Interview Prep home" page
Examples:
| user       | email                | password          |
| test       | test@yahoo.com       | testuser123       |
| admin      | admin@yahoo.com      | adminuser123      |
| manager    | manager@yahoo.com    | manageruser123    |
| Instructor | instructor@yahoo.com | instructoruser123 |
| mentor     | mentor@yahoo.com     | mentoruser123     |

    #Mac     option+cmnd+L
    # Windows alt+ctrl+L

@testLogin
Scenario: opening the page
Given I navigate to Interview Prep




###########################################    DASHBOARD Feature:

#  As a general user I want to have dashboards displayed on the homepage.
  Scenario: Validate all the dashboard names
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "test@yahoo.com" in the Email input box
    And I enter "testuser123" in the Password input box
    And I click "Login" button
    Then I validate the following icons on the dashboard
      | All topics   |
      | Coding       |
      | Soft skills  |
      | Cucumber     |
      | Java         |
      | Selenium     |
      | Jmeter       |









#when the user clicks on each dashboard icon, the user should be directed to the dashboard page

  @Test1
  Scenario: Validate all dashboard pages
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "test@yahoo.com" in the Email input box
    And I enter "testuser123" in the Password input box
    And I click "Login" button
    Then I validate I am on "Interview Prep home" page
    Then I click on "All topics" dashboard
    Then I validate I am on "All topics" page
    Then I navigate back
    Then I click on "Coding" dashboard
    Then I validate I am on "Coding" page
    Then I click on "Soft Skills" dashboard
    Then I click on "Cucumber" dashboard
    Then I click on "SQL" dashboard
    Then I click on "Selenium" dashboard
    Then I click on "API" dashboard
    Then I click on "Others" dashboard
    Then I click on "Java" dashboard
    Then I click on "JMeter" dashboard



  Scenario Outline:
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "test@yahoo.com" in the Email input box
    And I enter "testuser123" in the Password input box
    And I click "Login" button
    Then I validate I am on "Interview Prep home" page
    Then I click "<icon>"
    Then I validate I am on "<icon>" page
    Then I click "Enter new question" button
    Then I enter "What is JAVA?" in "Your question" input
    Then I click "Enter" button
    Then I validate "What is JAVA?" question displayed
    Then I validate question "What is JAVA?" has datestamp
    Examples:
      |icon      |
      |Coding    |
      |Java      |
      |Selenium  |
      |Jmeter    |





###########################################    MANAGE ACCESS Feature:
  Scenario: Validate new user form
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "admin@yahoo.com" in the Email input box
    And I enter "adminuser123" in the Password input box
    And I click "Login" button
    Then I validate I am on "Interview Prep home" page
    And I click "Manage Access" link
    Then I validate the following "input" fields
      | First Name |
      | Last Name  |
      | E-mail     |
    Then I validate the following "dropdown" fields
      | Role  |
      | Batch |
    Then I validate the following options are displayed in "Role" dropdown
      | Student    |
      | Instructor |
      | Mentor     |
    Then I validate the following options are displayed in "Batch" dropdown
      | N/A |
      | 1   |
      | 2   |
      | 3   |
      | 4   |
      | 5   |
      | 6   |
      | 7   |
      | 8   |
      | 9   |
      | 10  |

  Scenario: Practice Map Entry
    Then I pick the key of "Student"
      | First Name | John                 |
      | Last Name  | Smith                |
      | Email      | john.smith@gmail.com |
      | Role       | Student              |
      | Batch      | 4                    |


  @createuser
  Scenario: create a new user
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "admin@yahoo.com" in the Email input box
    And I enter "adminuser123" in the Password input box
    And I click "Login" button
    Then I validate I am on "Interview Prep home" page
    And I click "Manage Access" link
    Then I enter the following values in the following fields
      | First Name | John                 |
      | Last Name  | Smith                |
      | Email      | john.smith@gmail.com |
      | Role       | Student              |
      | Batch      | 4                    |
    And I click "Add User" button
    Then verify the following user exists in the table
      | First Name | John                 |
      | Last Name  | Smith                |
      | Email      | john.smith@gmail.com |
      | Role       | Student              |
      | Batch      | 4                    |
    And I click "Action" button
    And I click "Edit" button
    Then I edit the user with following
      | Email | john.new@gmail.com |
      | Role  | Mentor             |
      | Batch | N/A                |
    Then I click "Update User" button
    Then verify the following user exists in the table
      | First Name | John               |
      | Last Name  | Smith              |
      | Email      | john.new@gmail.com |
      | Role       | Mentor             |
      | Batch      | N/A                |
    Then I enter the following values in the following fields
      | First Name | John                 |
      | Last Name  | Smith                |
      | Email      | john.smith@gmail.com |
      | Role       | Instructor           |
      | Batch      | 4                    |
    And I click "Add User" button
    Then verify the following user exists in the table
      | First Name | John                 |
      | Last Name  | Smith                |
      | Email      | john.smith@gmail.com |
      | Role       | Instructor           |
      | Batch      | 4                    |

  Scenario Outline: Admin user adds <role>
    Given I navigate to Interview Prep
    Then I should see the login page
    Then I enter "admin@yahoo.com" in the Email input box
    And I enter "adminuser123" in the Password input box
    And I click "Login" button
    Then I validate I am on "Interview Prep home" page
    And I click "Manage Access" link
    Then I enter "<firstname>" in the firstname input
    Then I enter "<lastname>" in the lastname input
    Then I enter "<email>" in the email input
    Then I enter "<role>" in the role input
    Then I enter "<batch>" in the batch input
    Then I click "Add user" button
    Then verify the following user exists in the table
      | First name | <firstname> |
      | Last name  | <lastname>  |
      | Email      | <email>     |
      | Role       | <role>      |
      | Batch      | <batch>     |

    Examples:
      | firstname | lastname | email        | role       | batch |
      | John      | Smith    | js@yahoo.com | Instructor | N/A   |
      | John      | Smith    | js@yahoo.com | Student    | 1     |
      | John      | Smith    | js@yahoo.com | Menter     | N/A   |
