@smoke
Feature: feature to test login functionality
  Scenario: Check login is successeful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to home page
    Then user close the browser
