Feature: feature to test login functionality
  Scenario: Login with a valid user
    Given the user is on login page
    When the user navigates to the Login page
    And the user enters username and password
    Then the successful login message is displayed with text
