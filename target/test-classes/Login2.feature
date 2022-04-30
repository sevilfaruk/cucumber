Feature: Login Functionality

  In order to do Internet Banking
  As a valid Para Bank customer
  I want to Login successfully

  # Scenario Example - 1
  Scenario: Login Successful
    Given I am in the Login page of the Para Banks
    When Enter the valid <username> and <password>
    Then Should be taken to the OverviewPages