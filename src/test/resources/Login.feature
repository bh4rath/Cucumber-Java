Feature: Login Functionality
  In order to do internet banking
  As a valid para bank customer
  I want to login successfully

  Scenario: Login Successfull
    Given I am in the login page of the Para Bank Application
    When I enter valid credentials
    Then I should be taken to the overview page